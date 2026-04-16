// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1416C71CE                          ║
// ║  VA        : 0x1416C71CE                            ║
// ║  RVA       : 0x16C71CE                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14025B8F6  sub_14025B882
//   0x1402B81B9  ??
//
// ── CALLS TO (30) ──
//   0x1416C71D0  sub_1416C71CE
//   0x1416C71D2  sub_1416C71CE
//   0x1416C71D4  sub_1416C71CE
//   0x1416C71D6  sub_1416C71CE
//   0x1416C71D7  sub_1416C71CE
//   0x1416C71D8  sub_1416C71CE
//   0x1416C71D9  sub_1416C71CE
//   0x1416C71DA  sub_1416C71CE
//   0x1416C71E1  sub_1416C71CE
//   0x1416C71E9  sub_1416C71CE
//   0x1416C71EC  sub_1416C71CE
//   0x1416C71EF  sub_1416C71CE
//   0x1416C71F7  sub_1416C71CE
//   0x1416C71FA  sub_1416C71CE
//   0x1416C71FD  sub_1416C71CE
//   0x1416C7205  sub_1416C71CE
//   0x1416C7208  sub_1416C71CE
//   0x1416C720B  sub_1416C71CE
//   0x1416C720E  sub_1416C71CE
//   0x1416C7211  sub_1416C71CE
//   0x1416C7214  sub_1416C71CE
//   0x1416C7217  sub_1416C71CE
//   0x1416C721A  sub_1416C71CE
//   0x1416C721D  sub_1416C71CE
//   0x1416C7220  sub_1416C71CE
//   0x1416C7223  sub_1416C71CE
//   0x1416C7226  sub_1416C71CE
//   0x1416C7229  sub_1416C71CE
//   0x1416C7233  sub_1416C71CE
//   0x1416C7236  sub_1416C71CE
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16866 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14025B8F6  sub_14025B882
;   0x1402B81B9  ??
;
; ── Instructions ───────────────────────────────
  00000001416C71CE  push    r15
  00000001416C71D0  push    r14
  00000001416C71D2  push    r13
  00000001416C71D4  push    r12
  00000001416C71D6  push    rsi
  00000001416C71D7  push    rdi
  00000001416C71D8  push    rbp
  00000001416C71D9  push    rbx
  00000001416C71DA  sub     rsp, 5A0h
  00000001416C71E1  mov     r14, [rsp+5E0h+arg_80]
  00000001416C71E9  mov     rax, r14
  00000001416C71EC  not     rax
  00000001416C71EF  mov     rcx, [rsp+5E0h+arg_E0]
  00000001416C71F7  mov     rdx, rcx
  00000001416C71FA  not     rdx
  00000001416C71FD  mov     r8, [rsp+5E0h+arg_F0]
  00000001416C7205  and     rcx, r8
  00000001416C7208  not     r8
  00000001416C720B  and     r8, rdx
  00000001416C720E  not     r8
  00000001416C7211  not     rcx
  00000001416C7214  and     rcx, r8
  00000001416C7217  and     r14, rcx
  00000001416C721A  not     rcx
  00000001416C721D  and     rcx, rax
  00000001416C7220  not     rcx
  00000001416C7223  not     r14
  00000001416C7226  and     r14, rcx
  00000001416C7229  mov     rax, 962D2A3966947699h
  00000001416C7233  mov     rcx, r14
  00000001416C7236  imul    rcx, rax
  00000001416C723A  not     r14
  00000001416C723D  imul    r14, rax
  00000001416C7241  add     r14, rcx
  00000001416C7244  imul    eax, r14d, 0EE8C3DB0h
  00000001416C724B  mov     [rsp+5E0h+var_258], rax
  00000001416C7253  mov     rax, [rsp+5E0h+arg_B8]
  00000001416C725B  mov     rcx, rax
  00000001416C725E  shl     rcx, 13h
  00000001416C7262  not     rcx
  00000001416C7265  shr     rax, 2Dh
  00000001416C7269  not     rax
  00000001416C726C  and     rax, rcx
  00000001416C726F  mov     rdx, 19B4F83604874E6Bh
  00000001416C7279  or      rdx, rax
  00000001416C727C  not     rax
  00000001416C727F  mov     rcx, 0E64B07C9FB78B194h
  00000001416C7289  or      rcx, rax
  00000001416C728C  and     rdx, rcx
  00000001416C728F  mov     rax, rdx
  00000001416C7292  mov     [rsp+5E0h+var_3C8], rdx
  00000001416C729A  shr     rax, 31h
  00000001416C729E  not     eax
  00000001416C72A0  and     eax, 41h
  00000001416C72A3  mov     rcx, rdx
  00000001416C72A6  not     rcx
  00000001416C72A9  mov     [rsp+5E0h+var_460], rcx
  00000001416C72B1  shr     rcx, 0Ah
  00000001416C72B5  mov     rdx, 200000001h
  00000001416C72BF  and     rdx, rcx
  00000001416C72C2  imul    rdx, rax
  00000001416C72C6  mov     [rsp+5E0h+var_358], rdx
  00000001416C72CE  mov     rax, 9A13830A0703FC5Dh
  00000001416C72D8  imul    rax, r14
  00000001416C72DC  mov     [rsp+5E0h+var_400], rax
  00000001416C72E4  imul    eax, r14d, 94AA7C70h
  00000001416C72EB  mov     [rsp+5E0h+var_578], rax
  00000001416C72F0  imul    eax, r14d, 0D2DC8890h
  00000001416C72F7  mov     [rsp+5E0h+var_530], rax
  00000001416C72FF  mov     rcx, [rsp+rax+5E0h]
  00000001416C7307  mov     [rsp+5E0h+var_298], rcx
  00000001416C730F  imul    eax, r14d, 4A553E38h
  00000001416C7316  mov     [rsp+5E0h+var_478], rax
  00000001416C731E  add     rax, rsp
  00000001416C7321  add     rax, 5E0h
  00000001416C7327  mov     [rsp+5E0h+var_50], rax
  00000001416C732F  test    dl, 1
  00000001416C7332  cmovnz  rax, rcx
  00000001416C7336  mov     [rsp+5E0h+var_5A8], rax
  00000001416C733B  mov     r8, [rsp+5E0h+arg_E8]
  00000001416C7343  mov     rax, r8
  00000001416C7346  shr     rax, 4
  00000001416C734A  and     eax, 80000001h
  00000001416C734F  mov     [rsp+5E0h+var_360], rax
  00000001416C7357  imul    ecx, r14d, 8BF09B48h
  00000001416C735E  mov     [rsp+5E0h+var_260], rcx
  00000001416C7366  lea     rdx, [rsp+rcx+5E0h+var_5E0]
  00000001416C736A  add     rdx, 5E0h
  00000001416C7371  mov     [rsp+5E0h+var_C8], rdx
  00000001416C7379  mov     rcx, rax
  00000001416C737C  imul    rcx, rdx
  00000001416C7380  mov     r9, r8
  00000001416C7383  mov     rdx, r8
  00000001416C7386  shr     r9, 24h
  00000001416C738A  mov     [rsp+5E0h+var_458], r9
  00000001416C7392  and     r9d, 1
  00000001416C7396  mov     [rsp+5E0h+var_490], r9
  00000001416C739E  imul    eax, r14d, 22825700h
  00000001416C73A5  mov     [rsp+5E0h+var_580], rax
  00000001416C73AA  lea     r12, [rsp+rax+5E0h+var_5E0]
  00000001416C73AE  add     r12, 5E0h
  00000001416C73B5  imul    r12, r9
  00000001416C73B9  add     r12, rcx
  00000001416C73BC  shr     rdx, 1Bh
  00000001416C73C0  not     edx
  00000001416C73C2  and     edx, 10000081h
  00000001416C73C8  mov     [rsp+5E0h+var_470], rdx
  00000001416C73D0  imul    ecx, r14d, 12F5D3F8h
  00000001416C73D7  mov     [rsp+5E0h+var_528], rcx
  00000001416C73DF  lea     rdi, [rsp+rcx+5E0h+var_5E0]
  00000001416C73E3  add     rdi, 5E0h
  00000001416C73EA  imul    rdi, rdx
  00000001416C73EE  mov     rax, rdi
  00000001416C73F1  not     rax
  00000001416C73F4  mov     rdx, rax
  00000001416C73F7  shr     r8, 3
  00000001416C73FB  mov     rax, 100000001h
  00000001416C7405  and     r8, rax
  00000001416C7408  mov     [rsp+5E0h+var_498], r8
  00000001416C7410  imul    eax, r14d, 59E1C140h
  00000001416C7417  mov     [rsp+5E0h+var_4D0], rax
  00000001416C741F  lea     rcx, [rsp+rax+5E0h+var_5E0]
  00000001416C7423  add     rcx, 5E0h
  00000001416C742A  imul    rcx, r8
  00000001416C742E  mov     r9, r12
  00000001416C7431  not     r9
  00000001416C7434  mov     rsi, rcx
  00000001416C7437  and     rsi, r9
  00000001416C743A  mov     rbx, rsi
  00000001416C743D  not     rbx
  00000001416C7440  mov     r10, rcx
  00000001416C7443  not     r10
  00000001416C7446  mov     r8, r10
  00000001416C7449  and     r8, r12
  00000001416C744C  not     r8
  00000001416C744F  and     r8, rbx
  00000001416C7452  mov     r11, r8
  00000001416C7455  not     r11
  00000001416C7458  and     r11, rdx
  00000001416C745B  not     r11
  00000001416C745E  mov     r15, rdi
  00000001416C7461  and     r15, r8
  00000001416C7464  not     r15
  00000001416C7467  and     r15, r11
  00000001416C746A  and     r8, rdx
  00000001416C746D  not     r8
  00000001416C7470  mov     rax, 5555555555555555h
  00000001416C747A  lea     r11, [rax+2]
  00000001416C747E  imul    r11, r8
  00000001416C7482  mov     [rsp+5E0h+var_550], r11
  00000001416C748A  mov     r11, rdx
  00000001416C748D  mov     [rsp+5E0h+var_5B8], rdx
  00000001416C7492  and     r11, r10
  00000001416C7495  not     r11
  00000001416C7498  mov     r8, rdi
  00000001416C749B  and     r8, rcx
  00000001416C749E  not     r8
  00000001416C74A1  and     r8, r11
  00000001416C74A4  and     rsi, rdi
  00000001416C74A7  not     r8
  00000001416C74AA  and     r8, r9
  00000001416C74AD  mov     r11, rdx
  00000001416C74B0  and     r11, r9
  00000001416C74B3  and     r9, r10
  00000001416C74B6  mov     r13, r10
  00000001416C74B9  and     r10, rdi
  00000001416C74BC  and     rdi, r12
  00000001416C74BF  not     rdi
  00000001416C74C2  mov     rbp, rcx
  00000001416C74C5  and     rbp, rdi
  00000001416C74C8  not     rbp
  00000001416C74CB  imul    rbp, rax
  00000001416C74CF  add     rbp, [rsp+5E0h+var_550]
  00000001416C74D7  not     r8
  00000001416C74DA  imul    r8, rax
  00000001416C74DE  add     r8, rbp
  00000001416C74E1  mov     rdx, 0AAAAAAAAAAAAAAABh
  00000001416C74EB  lea     rbp, [rdx+1]
  00000001416C74EF  mov     [rsp+5E0h+var_450], rbp
  00000001416C74F7  imul    r15, rbp
  00000001416C74FB  add     r8, r15
  00000001416C74FE  mov     r15, [rsp+5E0h+var_5B8]
  00000001416C7503  and     rbx, r15
  00000001416C7506  not     rbx
  00000001416C7509  not     rsi
  00000001416C750C  and     rsi, rbx
  00000001416C750F  lea     rbx, [rax+1]
  00000001416C7513  mov     [rsp+5E0h+var_200], rbx
  00000001416C751B  imul    rsi, rbx
  00000001416C751F  add     rsi, r8
  00000001416C7522  not     r11
  00000001416C7525  and     r11, rdi
  00000001416C7528  and     r13, r11
  00000001416C752B  not     r13
  00000001416C752E  not     r11
  00000001416C7531  and     r11, rcx
  00000001416C7534  not     r11
  00000001416C7537  and     r11, r13
  00000001416C753A  and     rcx, r12
  00000001416C753D  not     rcx
  00000001416C7540  and     rcx, r15
  00000001416C7543  not     r9
  00000001416C7546  and     rcx, r9
  00000001416C7549  not     r11
  00000001416C754C  imul    r11, rdx
  00000001416C7550  imul    rcx, rax
  00000001416C7554  add     rcx, r11
  00000001416C7557  add     rcx, rsi
  00000001416C755A  not     r10
  00000001416C755D  and     r10, r12
  00000001416C7560  mov     rdx, [r10+rcx+1]
  00000001416C7565  mov     [rsp+5E0h+var_168], rdx
  00000001416C756D  imul    ecx, r14d, 75h ; 'u'
  00000001416C7571  mov     [rsp+5E0h+var_3BC], ecx
  00000001416C7578  mov     rax, rdx
  00000001416C757B  shl     rax, cl
  00000001416C757E  imul    ecx, r14d, 5110E94Bh
  00000001416C7585  mov     [rsp+5E0h+var_440], rcx
  00000001416C758D  shr     rdx, cl
  00000001416C7590  not     rax
  00000001416C7593  not     rdx
  00000001416C7596  and     rdx, rax
  00000001416C7599  mov     rax, [rsp+5E0h+var_400]
  00000001416C75A1  and     rax, rdx
  00000001416C75A4  not     rax
  00000001416C75A7  mov     rcx, 58DB93ECA1D9814Ch
  00000001416C75B1  imul    rcx, r14
  00000001416C75B5  mov     [rsp+5E0h+var_248], rcx
  00000001416C75BD  not     rdx
  00000001416C75C0  and     rdx, rcx
  00000001416C75C3  not     rdx
  00000001416C75C6  and     rdx, rax
  00000001416C75C9  imul    eax, r14d, 70h ; 'p'
  00000001416C75CD  mov     dword ptr [rsp+5E0h+var_4A8], eax
  00000001416C75D4  bt      rdx, 3Dh ; '='
  00000001416C75D9  setnb   byte ptr [rsp+5E0h+var_520]
  00000001416C75E1  imul    eax, r14d, 419B5D10h
  00000001416C75E8  mov     [rsp+5E0h+var_5A0], rax
  00000001416C75ED  add     rax, rsp
  00000001416C75F0  add     rax, 5E0h
  00000001416C75F6  imul    rax, [rsp+5E0h+var_490]
  00000001416C75FF  imul    ecx, r14d, 2954F8E0h
  00000001416C7606  mov     [rsp+5E0h+var_270], rcx
  00000001416C760E  lea     r10, [rsp+rcx+5E0h+var_5E0]
  00000001416C7612  add     r10, 5E0h
  00000001416C7619  mov     r15, [rsp+5E0h+var_360]
  00000001416C7621  imul    r10, r15
  00000001416C7625  add     r10, rax
  00000001416C7628  imul    eax, r14d, 0A0CDAE88h
  00000001416C762F  mov     [rsp+5E0h+var_3D8], rax
  00000001416C7637  add     rax, rsp
  00000001416C763A  add     rax, 5E0h
  00000001416C7640  mov     r12, [rsp+5E0h+var_470]
  00000001416C7648  imul    rax, r12
  00000001416C764C  mov     rcx, rax
  00000001416C764F  not     rcx
  00000001416C7652  imul    edx, r14d, 19C875D8h
  00000001416C7659  mov     [rsp+5E0h+var_368], rdx
  00000001416C7661  add     rdx, rsp
  00000001416C7664  add     rdx, 5E0h
  00000001416C766B  mov     r13, [rsp+5E0h+var_498]
  00000001416C7673  imul    rdx, r13
  00000001416C7677  mov     rsi, rcx
  00000001416C767A  and     rsi, rdx
  00000001416C767D  not     rdx
  00000001416C7680  mov     r9, rcx
  00000001416C7683  and     r9, rdx
  00000001416C7686  mov     r11, r9
  00000001416C7689  not     r11
  00000001416C768C  and     r11, r10
  00000001416C768F  mov     r8, r10
  00000001416C7692  not     r8
  00000001416C7695  mov     rdi, r8
  00000001416C7698  and     rdi, rsi
  00000001416C769B  not     rsi
  00000001416C769E  and     rsi, r10
  00000001416C76A1  mov     r10, rdi
  00000001416C76A4  not     r10
  00000001416C76A7  mov     rbx, rsi
  00000001416C76AA  not     rbx
  00000001416C76AD  and     rbx, r10
  00000001416C76B0  not     r11
  00000001416C76B3  shl     rbx, 2
  00000001416C76B7  sub     rbx, r11
  00000001416C76BA  sub     rbx, r11
  00000001416C76BD  lea     r10, [rbx+rsi*4]
  00000001416C76C1  and     r9, r8
  00000001416C76C4  not     r9
  00000001416C76C7  and     r9, r11
  00000001416C76CA  not     r9
  00000001416C76CD  add     r9, r9
  00000001416C76D0  sub     r10, r9
  00000001416C76D3  lea     r9, [r10+rdi*4]
  00000001416C76D7  and     r8, rdx
  00000001416C76DA  and     rax, r8
  00000001416C76DD  not     r8
  00000001416C76E0  and     r8, rcx
  00000001416C76E3  not     r8
  00000001416C76E6  not     rax
  00000001416C76E9  and     rax, r8
  00000001416C76EC  mov     rax, [rax+r9+1]
  00000001416C76F1  mov     [rsp+5E0h+var_550], rax
  00000001416C76F9  mov     rax, [rsp+5E0h+var_3C8]
  00000001416C7701  shr     rax, 19h
  00000001416C7705  mov     rcx, 400000001h
  00000001416C770F  and     rcx, rax
  00000001416C7712  mov     [rsp+5E0h+var_3E8], rcx
  00000001416C771A  mov     rax, [rsp+5E0h+var_578]
  00000001416C771F  mov     rax, [rsp+rax+5E0h]
  00000001416C7727  mov     edx, eax
  00000001416C7729  mov     r9, rax
  00000001416C772C  mov     [rsp+5E0h+var_5B8], rax
  00000001416C7731  not     edx
  00000001416C7733  mov     ecx, edx
  00000001416C7735  shr     ecx, 8
  00000001416C7738  and     ecx, 2801h
  00000001416C773E  mov     [rsp+5E0h+var_430], rcx
  00000001416C7746  imul    eax, r14d, 0CC09E6B0h
  00000001416C774D  mov     [rsp+5E0h+var_398], rax
  00000001416C7755  add     rax, rsp
  00000001416C7758  add     rax, 5E0h
  00000001416C775E  imul    rax, rcx
  00000001416C7762  not     rax
  00000001416C7765  mov     r8d, edx
  00000001416C7768  and     r8d, 280001h
  00000001416C776F  mov     [rsp+5E0h+var_388], r8
  00000001416C7777  imul    ecx, r14d, 56787050h
  00000001416C777E  mov     [rsp+5E0h+var_5D0], rcx
  00000001416C7783  add     rcx, rsp
  00000001416C7786  add     rcx, 5E0h
  00000001416C778D  imul    rcx, r8
  00000001416C7791  not     rcx
  00000001416C7794  and     rcx, rax
  00000001416C7797  mov     rax, r9
  00000001416C779A  shr     rax, 1Eh
  00000001416C779E  not     eax
  00000001416C77A0  and     eax, 1020001h
  00000001416C77A5  mov     r8d, edx
  00000001416C77A8  shr     edx, 0Eh
  00000001416C77AB  and     edx, 21h
  00000001416C77AE  imul    rdx, rax
  00000001416C77B2  mov     [rsp+5E0h+var_290], rdx
  00000001416C77BA  not     rcx
  00000001416C77BD  imul    eax, r14d, 3E320C20h
  00000001416C77C4  mov     [rsp+5E0h+var_590], rax
  00000001416C77C9  lea     r9, [rsp+rax+5E0h+var_5E0]
  00000001416C77CD  add     r9, 5E0h
  00000001416C77D4  imul    r9, rdx
  00000001416C77D8  add     r9, rcx
  00000001416C77DB  mov     rcx, r8
  00000001416C77DE  shr     ecx, 0Bh
  00000001416C77E1  and     ecx, 501h
  00000001416C77E7  mov     [rsp+5E0h+var_378], rcx
  00000001416C77EF  imul    eax, r14d, 851DF968h
  00000001416C77F6  mov     [rsp+5E0h+var_5C8], rax
  00000001416C77FB  add     rax, rsp
  00000001416C77FE  add     rax, 5E0h
  00000001416C7804  mov     [rsp+5E0h+var_240], rax
  00000001416C780C  imul    rcx, rax
  00000001416C7810  mov     rdx, rcx
  00000001416C7813  and     rdx, r9
  00000001416C7816  not     rcx
  00000001416C7819  not     r9
  00000001416C781C  and     r9, rcx
  00000001416C781F  not     r9
  00000001416C7822  or      r9, rdx
  00000001416C7825  mov     r8, [rsp+5E0h+arg_58]
  00000001416C782D  mov     ecx, r8d
  00000001416C7830  and     ecx, 3
  00000001416C7833  mov     eax, r8d
  00000001416C7836  not     eax
  00000001416C7838  shr     eax, 6
  00000001416C783B  and     eax, 281h
  00000001416C7840  imul    rax, rcx
  00000001416C7844  mov     [rsp+5E0h+var_4C0], rax
  00000001416C784C  mov     rcx, r8
  00000001416C784F  shr     rcx, 19h
  00000001416C7853  not     ecx
  00000001416C7855  and     ecx, 8000001h
  00000001416C785B  mov     rdx, r8
  00000001416C785E  mov     rax, r8
  00000001416C7861  shr     r8, 18h
  00000001416C7865  not     r8d
  00000001416C7868  and     r8d, 10000001h
  00000001416C786F  imul    r8, rcx
  00000001416C7873  mov     r10, r8
  00000001416C7876  mov     [rsp+5E0h+var_4A0], r8
  00000001416C787E  shr     rax, 36h
  00000001416C7882  not     eax
  00000001416C7884  mov     [rsp+5E0h+var_150], rax
  00000001416C788C  and     eax, 1
  00000001416C788F  mov     [rsp+5E0h+var_510], rax
  00000001416C7897  imul    ecx, r14d, 1F190610h
  00000001416C789E  mov     [rsp+5E0h+var_558], rcx
  00000001416C78A6  lea     r8, [rsp+rcx+5E0h+var_5E0]
  00000001416C78AA  add     r8, 5E0h
  00000001416C78B1  mov     [rsp+5E0h+var_280], r8
  00000001416C78B9  mov     rcx, r10
  00000001416C78BC  imul    rcx, r8
  00000001416C78C0  not     rcx
  00000001416C78C3  imul    r8d, r14d, 0BC7D63A8h
  00000001416C78CA  mov     [rsp+5E0h+var_4D8], r8
  00000001416C78D2  lea     r11, [rsp+r8+5E0h+var_5E0]
  00000001416C78D6  add     r11, 5E0h
  00000001416C78DD  imul    r11, rax
  00000001416C78E1  not     r11
  00000001416C78E4  and     r11, rcx
  00000001416C78E7  not     rdx
  00000001416C78EA  shr     rdx, 10h
  00000001416C78EE  mov     [rsp+5E0h+var_E8], rdx
  00000001416C78F6  mov     rax, 1000000001h
  00000001416C7900  and     rax, rdx
  00000001416C7903  mov     [rsp+5E0h+var_5C0], rax
  00000001416C7908  imul    ecx, r14d, 0B3C38280h
  00000001416C790F  mov     [rsp+5E0h+var_3F8], rcx
  00000001416C7917  add     rcx, rsp
  00000001416C791A  add     rcx, 5E0h
  00000001416C7921  imul    rcx, rax
  00000001416C7925  not     r11
  00000001416C7928  add     r11, rcx
  00000001416C792B  imul    eax, r14d, 0A3BF2D0h
  00000001416C7932  mov     [rsp+5E0h+var_408], rax
  00000001416C793A  lea     rcx, [rsp+rax+5E0h+var_5E0]
  00000001416C793E  add     rcx, 5E0h
  00000001416C7945  imul    rcx, r15
  00000001416C7949  not     rcx
  00000001416C794C  imul    eax, r14d, 75917660h
  00000001416C7953  mov     [rsp+5E0h+var_2D8], rax
  00000001416C795B  lea     rdx, [rsp+rax+5E0h+var_5E0]
  00000001416C795F  add     rdx, 5E0h
  00000001416C7966  imul    rdx, r13
  00000001416C796A  not     rdx
  00000001416C796D  and     rdx, rcx
  00000001416C7970  not     rdx
  00000001416C7973  imul    eax, r14d, 9D645D98h
  00000001416C797A  mov     [rsp+5E0h+var_2D0], rax
  00000001416C7982  lea     r8, [rsp+rax+5E0h+var_5E0]
  00000001416C7986  add     r8, 5E0h
  00000001416C798D  imul    r8, r12
  00000001416C7991  add     r8, rdx
  00000001416C7994  mov     rax, 0E809705730A6C6BCh
  00000001416C799E  imul    rax, r14
  00000001416C79A2  mov     [rsp+5E0h+var_3F0], rax
  00000001416C79AA  mov     r13, 5CAF65933010D5A8h
  00000001416C79B4  imul    r13, r14
  00000001416C79B8  imul    eax, r14d, 0B05A3190h
  00000001416C79BF  mov     [rsp+5E0h+var_538], rax
  00000001416C79C7  mov     rax, [rsp+rax+5E0h]
  00000001416C79CF  mov     [rsp+5E0h+var_278], rax
  00000001416C79D7  and     r13, rax
  00000001416C79DA  not     r13
  00000001416C79DD  mov     r10, 7534AB23F6E09E43h
  00000001416C79E7  imul    r10, r14
  00000001416C79EB  add     r10, r13
  00000001416C79EE  mov     rbp, 2343A7176DA5463h
  00000001416C79F8  imul    rbp, r14
  00000001416C79FC  add     rbp, r13
  00000001416C79FF  mov     rax, 92C5F8C819E9B0E9h
  00000001416C7A09  imul    rax, r14
  00000001416C7A0D  mov     [rsp+5E0h+var_3D0], rax
  00000001416C7A15  mov     rax, 5832DE3FB39E57D8h
  00000001416C7A1F  imul    rax, r14
  00000001416C7A23  mov     [rsp+5E0h+var_480], rax
  00000001416C7A2B  imul    eax, r14d, 0B3AC8BB3h
  00000001416C7A32  mov     [rsp+5E0h+var_268], rax
  00000001416C7A3A  imul    eax, r14d, 88874A58h
  00000001416C7A41  mov     [rsp+5E0h+var_4C8], rax
  00000001416C7A49  imul    eax, r14d, 0ACF0E0A0h
  00000001416C7A50  mov     [rsp+5E0h+var_4E0], rax
  00000001416C7A58  imul    eax, r14d, 91412B80h
  00000001416C7A5F  mov     [rsp+5E0h+var_500], rax
  00000001416C7A67  imul    eax, r14d, 60B46320h
  00000001416C7A6E  mov     [rsp+5E0h+var_4F0], rax
  00000001416C7A76  imul    eax, r14d, 9813CD60h
  00000001416C7A7D  mov     [rsp+5E0h+var_518], rax
  00000001416C7A85  imul    eax, r14d, 4DBE8F28h
  00000001416C7A8C  mov     [rsp+5E0h+var_560], rax
  00000001416C7A94  imul    eax, r14d, 0EB22ECC0h
  00000001416C7A9B  mov     [rsp+5E0h+var_428], rax
  00000001416C7AA3  imul    eax, r14d, 0CF7337A0h
  00000001416C7AAA  mov     [rsp+5E0h+var_4F8], rax
  00000001416C7AB2  imul    ecx, r14d, 6CD79538h
  00000001416C7AB9  mov     [rsp+5E0h+var_588], rcx
  00000001416C7ABE  imul    eax, r14d, 0F7461ED8h
  00000001416C7AC5  mov     [rsp+5E0h+var_448], rax
  00000001416C7ACD  imul    eax, r14d, 0B72CD370h
  00000001416C7AD4  mov     [rsp+5E0h+var_3A8], rax
  00000001416C7ADC  imul    eax, r14d, 0A7A05068h
  00000001416C7AE3  mov     [rsp+5E0h+var_568], rax
  00000001416C7AE8  imul    eax, r14d, 0E7B99BD0h
  00000001416C7AEF  mov     [rsp+5E0h+var_4B8], rax
  00000001416C7AF7  imul    r12d, r14d, 7C641840h
  00000001416C7AFE  mov     [rsp+5E0h+var_3E0], r12
  00000001416C7B06  imul    eax, r14d, 0F3DCCDE8h
  00000001416C7B0D  mov     [rsp+5E0h+var_4E8], rax
  00000001416C7B15  imul    ebx, r14d, 0DB9669B8h
  00000001416C7B1C  mov     [rsp+5E0h+var_5B0], rbx
  00000001416C7B21  imul    eax, r14d, 0FAAF6FC8h
  00000001416C7B28  mov     [rsp+5E0h+var_3B0], rax
  00000001416C7B30  imul    eax, r14d, 35782AF8h
  00000001416C7B37  mov     [rsp+5E0h+var_288], rax
  00000001416C7B3F  imul    eax, r14d, 696E4448h
  00000001416C7B46  mov     [rsp+5E0h+var_570], rax
  00000001416C7B4B  imul    eax, r14d, 0FE18C0B8h
  00000001416C7B52  mov     [rsp+5E0h+var_390], rax
  00000001416C7B5A  imul    eax, r14d, 320EDA08h
  00000001416C7B61  mov     [rsp+5E0h+var_5D8], rax
  00000001416C7B66  imul    edi, r14d, 0D82D18C8h
  00000001416C7B6D  imul    r15d, r14d, 36950F0h
  00000001416C7B74  test    byte ptr [rsp+5E0h+var_458], 1
  00000001416C7B7C  lea     rsi, [rsp+r15+5E0h]
  00000001416C7B84  mov     [rsp+5E0h+var_418], r15
  00000001416C7B8C  cmovnz  r8, rsi
  00000001416C7B90  imul    eax, r14d, 5D4B1230h
  00000001416C7B97  mov     [rsp+5E0h+var_540], rax
  00000001416C7B9F  add     rax, rsp
  00000001416C7BA2  add     rax, 5E0h
  00000001416C7BA8  mov     [rsp+5E0h+var_E0], rax
  00000001416C7BB0  mov     rsi, [rsp+5E0h+var_510]
  00000001416C7BB8  imul    rsi, rax
  00000001416C7BBC  not     rsi
  00000001416C7BBF  lea     rax, [rsp+rcx+5E0h+var_5E0]
  00000001416C7BC3  add     rax, 5E0h
  00000001416C7BC9  imul    rax, [rsp+5E0h+var_4A0]
  00000001416C7BD2  not     rax
  00000001416C7BD5  and     rax, rsi
  00000001416C7BD8  lea     rcx, [rsp+rbx+5E0h+var_5E0]
  00000001416C7BDC  add     rcx, 5E0h
  00000001416C7BE3  mov     [rsp+5E0h+var_380], rcx
  00000001416C7BEB  mov     rsi, [rsp+5E0h+var_5C0]
  00000001416C7BF0  imul    rsi, rcx
  00000001416C7BF4  not     rax
  00000001416C7BF7  add     rax, rsi
  00000001416C7BFA  imul    ecx, r14d, 0C3500588h
  00000001416C7C01  mov     [rsp+5E0h+var_410], rcx
  00000001416C7C09  imul    ecx, r14d, 165F24E8h
  00000001416C7C10  mov     [rsp+5E0h+var_548], rcx
  00000001416C7C18  imul    edx, r14d, 81B4A878h
  00000001416C7C1F  imul    ebx, r14d, 0BFE6B498h
  00000001416C7C26  mov     [rsp+5E0h+var_2C0], rbx
  00000001416C7C2E  imul    ecx, r14d, 7040E628h
  00000001416C7C35  mov     [rsp+5E0h+var_4B0], rcx
  00000001416C7C3D  imul    esi, r14d, 0A436FF78h
  00000001416C7C44  mov     [rsp+5E0h+var_420], rsi
  00000001416C7C4C  imul    ecx, r14d, 2EA58918h
  00000001416C7C53  mov     [rsp+5E0h+var_598], rcx
  00000001416C7C58  test    byte ptr [rsp+5E0h+var_4C0], 1
  00000001416C7C60  lea     rcx, [rsp+rdx+5E0h]
  00000001416C7C68  mov     [rsp+5E0h+var_300], rdx
  00000001416C7C70  cmovz   rcx, rax
  00000001416C7C74  mov     rax, [r9]
  00000001416C7C77  mov     [rsp+5E0h+var_2A0], rax
  00000001416C7C7F  lea     rax, [rsp+rdi+5E0h]
  00000001416C7C87  mov     [rsp+5E0h+var_2C8], rax
  00000001416C7C8F  cmovnz  r11, rax
  00000001416C7C93  mov     rax, [r11]
  00000001416C7C96  mov     [rsp+5E0h+var_70], rax
  00000001416C7C9E  mov     rax, [r8]
  00000001416C7CA1  mov     [rsp+5E0h+var_68], rax
  00000001416C7CA9  mov     rax, [rsp+rdi+5E0h]
  00000001416C7CB1  mov     [rsp+5E0h+var_60], rax
  00000001416C7CB9  mov     rax, [rcx]
  00000001416C7CBC  mov     [rsp+5E0h+var_58], rax
  00000001416C7CC4  mov     rax, [rsp+r15+5E0h]
  00000001416C7CCC  imul    rax, [rsp+5E0h+var_3E8]
  00000001416C7CD5  mov     [rsp+5E0h+var_2A8], rax
  00000001416C7CDD  mov     rcx, 5F9B856BA3458764h
  00000001416C7CE7  imul    rcx, r14
  00000001416C7CEB  mov     rax, 1043B8B785EC1C81h
  00000001416C7CF5  imul    rax, r14
  00000001416C7CF9  mov     r9, rax
  00000001416C7CFC  mov     r11, [rsp+5E0h+var_258]
  00000001416C7D04  mov     rax, [rsp+r11+5E0h]
  00000001416C7D0C  mov     [rsp+5E0h+var_488], rax
  00000001416C7D14  mov     rax, [rsp+5E0h+var_4C8]
  00000001416C7D1C  mov     rax, [rsp+rax+5E0h]
  00000001416C7D24  mov     [rsp+5E0h+var_208], rax
  00000001416C7D2C  mov     rax, [rsp+5E0h+var_4E0]
  00000001416C7D34  mov     rax, [rsp+rax+5E0h]
  00000001416C7D3C  mov     [rsp+5E0h+var_3A0], rax
  00000001416C7D44  mov     rax, [rsp+5E0h+var_500]
  00000001416C7D4C  mov     rax, [rsp+rax+5E0h]
  00000001416C7D54  mov     [rsp+5E0h+var_218], rax
  00000001416C7D5C  mov     rdi, [rsp+5E0h+var_4F0]
  00000001416C7D64  mov     rax, [rsp+rdi+5E0h]
  00000001416C7D6C  mov     [rsp+5E0h+var_238], rax
  00000001416C7D74  mov     rax, [rsp+5E0h+var_518]
  00000001416C7D7C  mov     rax, [rsp+rax+5E0h]
  00000001416C7D84  mov     [rsp+5E0h+var_370], rax
  00000001416C7D8C  mov     rax, [rsp+5E0h+arg_60]
  00000001416C7D94  mov     [rsp+5E0h+var_230], rax
  00000001416C7D9C  mov     rax, [rsp+5E0h+var_448]
  00000001416C7DA4  mov     rax, [rsp+rax+5E0h]
  00000001416C7DAC  mov     [rsp+5E0h+var_220], rax
  00000001416C7DB4  mov     rax, [rsp+5E0h+var_4E8]
  00000001416C7DBC  mov     rax, [rsp+rax+5E0h]
  00000001416C7DC4  mov     [rsp+5E0h+var_C0], rax
  00000001416C7DCC  mov     rax, [rsp+r12+5E0h]
  00000001416C7DD4  mov     [rsp+5E0h+var_228], rax
  00000001416C7DDC  mov     rax, [rsp+5E0h+var_568]
  00000001416C7DE1  mov     rax, [rsp+rax+5E0h]
  00000001416C7DE9  mov     [rsp+5E0h+var_B8], rax
  00000001416C7DF1  mov     rax, [rsp+rbx+5E0h]
  00000001416C7DF9  mov     [rsp+5E0h+var_B0], rax
  00000001416C7E01  mov     rax, [rsp+5E0h+var_478]
  00000001416C7E09  mov     rax, [rsp+rax+5E0h]
  00000001416C7E11  mov     [rsp+5E0h+var_A8], rax
  00000001416C7E19  mov     rax, [rsp+rsi+5E0h]
  00000001416C7E21  mov     [rsp+5E0h+var_A0], rax
  00000001416C7E29  mov     rsi, [rsp+5E0h+var_4B8]
  00000001416C7E31  mov     rax, [rsp+rsi+5E0h]
  00000001416C7E39  mov     [rsp+5E0h+var_98], rax
  00000001416C7E41  mov     rax, [rsp+5E0h+var_3B0]
  00000001416C7E49  mov     rax, [rsp+rax+5E0h]
  00000001416C7E51  mov     [rsp+5E0h+var_90], rax
  00000001416C7E59  mov     rbx, [rsp+5E0h+var_598]
  00000001416C7E5E  mov     rax, [rsp+rbx+5E0h]
  00000001416C7E66  mov     [rsp+5E0h+var_88], rax
  00000001416C7E6E  mov     r15, [rsp+5E0h+var_288]
  00000001416C7E76  mov     rax, [rsp+r15+5E0h]
  00000001416C7E7E  mov     [rsp+5E0h+var_80], rax
  00000001416C7E86  mov     rax, [rsp+rdx+5E0h]
  00000001416C7E8E  mov     [rsp+5E0h+var_78], rax
  00000001416C7E96  test    r8, 0
  00000001416C7E9D  call    locret_1416C7EAD  ; -> locret_1416C7EAD
  00000001416C7EA2  jno     loc_1416C7EAE
  00000001416C7EA8  jmp     loc_1416CA8DB
  00000001416C7EAD  retn
  00000001416C7EAE  nop
  00000001416C7EAF  jmp     loc_1416C7F13
  00000001416C7EB4  mov     rax, 0C50DBD3BCA982E26h
  00000001416C7EBE  mov     rax, 9BAEF26BFAC12181h
  00000001416C7EC8  mov     rax, 425B9D48B313C16Fh
  00000001416C7ED2  mov     rax, 486418D857A4C3F2h
  00000001416C7EDC  mov     rax, 0B8BA543815D166A9h
  00000001416C7EE6  mov     rax, 0D968FF73CAAC5CDCh
  00000001416C7EF0  test    rsi, 0
  00000001416C7EF7  call    locret_1416C7F0C  ; -> locret_1416C7F0C
  00000001416C7EFC  jb      loc_1416C7F07
  00000001416C7F02  jmp     loc_1416C7F0D
  00000001416C7F07  jmp     loc_1416C8D63
  00000001416C7F0C  retn
  00000001416C7F0D  nop
  00000001416C7F0E  jmp     loc_1416C87A5
  00000001416C7F13  mov     rax, 425B9D48B313C16Fh
  00000001416C7F1D  mov     rax, 486418D857A4C3F2h
  00000001416C7F27  test    rdx, 0
  00000001416C7F2E  call    locret_1416C7F3E  ; -> locret_1416C7F3E
  00000001416C7F33  jp      loc_1416C7F3F
  00000001416C7F39  jmp     loc_1416C8E16
  00000001416C7F3E  retn
  00000001416C7F3F  nop
  00000001416C7F40  jmp     loc_1416C876E
  00000001416C7F45  mov     rax, 0C50DBD3BCA982E26h
  00000001416C7F4F  mov     rax, 9BAEF26BFAC12181h
  00000001416C7F59  mov     rax, 425B9D48B313C16Fh
  00000001416C7F63  mov     rax, 486418D857A4C3F2h
  00000001416C7F6D  mov     rax, 0B8BA543815D166A9h
  00000001416C7F77  mov     rax, 0D968FF73CAAC5CDCh
  00000001416C7F81  mov     rax, [rsp+5E0h+var_3F0]
  00000001416C7F89  mov     rdx, [rsp+5E0h+var_440]
  00000001416C7F91  mov     [rcx+rdx], rax
  00000001416C7F95  mov     rcx, [rsp+5E0h+var_430]
  00000001416C7F9D  not     rcx
  00000001416C7FA0  mov     rax, [rsp+5E0h+var_5D0]
  00000001416C7FA5  mov     rdx, [rsp+5E0h+var_598]
  00000001416C7FAA  mov     [rcx+rdx], rax
  00000001416C7FAE  mov     rax, [rsp+5E0h+var_3D0]
  00000001416C7FB6  mov     rcx, [rsp+5E0h+var_5D8]
  00000001416C7FBB  mov     rdx, [rsp+5E0h+var_528]
  00000001416C7FC3  mov     [rcx+rdx-1], rax
  00000001416C7FC8  mov     rax, [rsp+5E0h+var_588]
  00000001416C7FCD  add     rax, rax
  00000001416C7FD0  sub     r11, rax
  00000001416C7FD3  mov     [r11], r15
  00000001416C7FD6  mov     rax, [rsp+5E0h+var_C0]
  00000001416C7FDE  mov     rdx, [rsp+5E0h+var_578]
  00000001416C7FE3  mov     [rdx], rax
  00000001416C7FE6  mov     rax, [rsp+5E0h+var_228]
  00000001416C7FEE  mov     rdx, [rsp+5E0h+var_568]
  00000001416C7FF3  mov     [rdx], rax
  00000001416C7FF6  mov     rax, [rsp+5E0h+var_B8]
  00000001416C7FFE  mov     rdx, [rsp+5E0h+var_428]
  00000001416C8006  mov     [rdx], rax
  00000001416C8009  mov     rax, [rsp+5E0h+var_220]
  00000001416C8011  mov     [r14], rax
  00000001416C8014  mov     rax, [rsp+5E0h+var_208]
  00000001416C801C  mov     [rdi], rax
  00000001416C801F  mov     rax, [rsp+5E0h+var_70]
  00000001416C8027  mov     [r10], rax
  00000001416C802A  mov     rax, [rsp+5E0h+var_68]
  00000001416C8032  mov     rcx, [rsp+5E0h+var_398]
  00000001416C803A  mov     [rcx], rax
  00000001416C803D  mov     rax, [rsp+5E0h+var_218]
  00000001416C8045  mov     rcx, [rsp+5E0h+var_5C8]
  00000001416C804A  mov     [rcx], rax
  00000001416C804D  not     rsi
  00000001416C8050  mov     rdx, [rsp+5E0h+var_550]
  00000001416C8058  mov     [rsi], rdx
  00000001416C805B  mov     rax, [rsp+5E0h+var_298]
  00000001416C8063  mov     [r12], rax
  00000001416C8067  mov     rax, [rsp+5E0h+var_B0]
  00000001416C806F  mov     rcx, [rsp+5E0h+var_2C0]
  00000001416C8077  mov     [rcx], rax
  00000001416C807A  mov     rax, [rsp+5E0h+var_238]
  00000001416C8082  mov     [rbp+0], rax
  00000001416C8086  mov     rax, [rsp+5E0h+var_A8]
  00000001416C808E  mov     [r8], rax
  00000001416C8091  mov     rax, [rsp+5E0h+var_A0]
  00000001416C8099  mov     rcx, [rsp+5E0h+var_4D0]
  00000001416C80A1  mov     [rcx], rax
  00000001416C80A4  mov     rax, [rsp+5E0h+var_98]
  00000001416C80AC  mov     [r13+0], rax
  00000001416C80B0  mov     rax, [rsp+5E0h+var_60]
  00000001416C80B8  mov     rcx, [rsp+5E0h+var_560]
  00000001416C80C0  mov     [rcx], rax
  00000001416C80C3  mov     rax, [rsp+5E0h+var_90]
  00000001416C80CB  mov     [rbx], rax
  00000001416C80CE  mov     rax, [rsp+5E0h+var_3B8]
  00000001416C80D6  mov     r8, [rsp+5E0h+var_2A0]
  00000001416C80DE  mov     [rax], r8
  00000001416C80E1  mov     rax, [rsp+5E0h+var_88]
  00000001416C80E9  mov     rcx, [rsp+5E0h+var_4C8]
  00000001416C80F1  mov     [rcx], rax
  00000001416C80F4  mov     rax, [rsp+5E0h+var_58]
  00000001416C80FC  mov     rcx, [rsp+5E0h+var_3B0]
  00000001416C8104  mov     [rcx], rax
  00000001416C8107  mov     rax, [rsp+5E0h+var_D0]
  00000001416C810F  mov     rcx, [rsp+5E0h+var_3A8]
  00000001416C8117  mov     [rcx], rax
  00000001416C811A  mov     rax, [rsp+5E0h+var_2A8]
  00000001416C8122  not     rax
  00000001416C8125  mov     rcx, [rsp+5E0h+var_4D8]
  00000001416C812D  mov     [rcx], rax
  00000001416C8130  mov     rax, [rsp+5E0h+var_80]
  00000001416C8138  mov     rcx, [rsp+5E0h+var_4E8]
  00000001416C8140  mov     [rcx], rax
  00000001416C8143  mov     rax, [rsp+5E0h+var_78]
  00000001416C814B  mov     rcx, [rsp+5E0h+var_558]
  00000001416C8153  mov     [rcx], rax
  00000001416C8156  mov     rcx, [rsp+5E0h+var_380]
  00000001416C815E  and     rcx, [rsp+5E0h+var_268]
  00000001416C8166  mov     rax, r8
  00000001416C8169  and     rax, rcx
  00000001416C816C  not     rcx
  00000001416C816F  and     rcx, [rsp+5E0h+var_5C0]
  00000001416C8174  not     rcx
  00000001416C8177  not     rax
  00000001416C817A  and     rax, rcx
  00000001416C817D  add     rax, [rsp+5E0h+var_438]
  00000001416C8185  mov     r11, [rsp+5E0h+var_538]
  00000001416C818D  and     r11, rax
  00000001416C8190  not     rax
  00000001416C8193  and     rax, [rsp+5E0h+var_418]
  00000001416C819B  not     rax
  00000001416C819E  not     r11
  00000001416C81A1  and     r11, rax
  00000001416C81A4  not     r11
  00000001416C81A7  and     r11, [rsp+5E0h+var_3F8]
  00000001416C81AF  mov     rax, [rsp+5E0h+var_400]
  00000001416C81B7  and     rax, [rsp+5E0h+var_D8]
  00000001416C81BF  not     rax
  00000001416C81C2  mov     rcx, rax
  00000001416C81C5  mov     rax, [rsp+5E0h+var_488]
  00000001416C81CD  and     rax, [rsp+5E0h+var_210]
  00000001416C81D5  not     rax
  00000001416C81D8  and     rax, rcx
  00000001416C81DB  add     rax, [rsp+5E0h+var_448]
  00000001416C81E3  mov     r8, [rsp+5E0h+var_378]
  00000001416C81EB  and     r8, rax
  00000001416C81EE  not     rax
  00000001416C81F1  and     rax, [rsp+5E0h+var_420]
  00000001416C81F9  not     r8
  00000001416C81FC  and     r8, [rsp+5E0h+var_408]
  00000001416C8204  not     rax
  00000001416C8207  and     r8, rax
  00000001416C820A  not     r8
  00000001416C820D  and     r8, [rsp+5E0h+var_3D8]
  00000001416C8215  not     r8
  00000001416C8218  imul    r8, [rsp+5E0h+var_4A8]
  00000001416C8221  mov     r9, [rsp+5E0h+var_3C8]
  00000001416C8229  mov     rax, r9
  00000001416C822C  not     rax
  00000001416C822F  mov     rcx, r8
  00000001416C8232  not     rcx
  00000001416C8235  and     r8, rax
  00000001416C8238  and     rax, rcx
  00000001416C823B  and     rcx, r9
  00000001416C823E  not     rcx
  00000001416C8241  not     r8
  00000001416C8244  and     r8, rcx
  00000001416C8247  not     rax
  00000001416C824A  add     r8, [rsp+5E0h+var_5A8]
  00000001416C824F  lea     r12, [r8+rax*2]
  00000001416C8253  mov     [rsp+5E0h+var_510], r12
  00000001416C825B  mov     rcx, rdx
  00000001416C825E  mov     rdi, rdx
  00000001416C8261  not     rdi
  00000001416C8264  mov     rdx, r12
  00000001416C8267  not     rdx
  00000001416C826A  mov     rax, rdi
  00000001416C826D  and     rax, rdx
  00000001416C8270  mov     r8, rdx
  00000001416C8273  mov     [rsp+5E0h+var_5B8], rdx
  00000001416C8278  not     rax
  00000001416C827B  mov     rdx, rcx
  00000001416C827E  mov     r10, rcx
  00000001416C8281  and     rdx, r12
  00000001416C8284  not     rdx
  00000001416C8287  and     rdx, rax
  00000001416C828A  mov     r9, [rsp+5E0h+var_518]
  00000001416C8292  mov     rsi, r9
  00000001416C8295  not     rsi
  00000001416C8298  mov     rax, [rsp+5E0h+var_570]
  00000001416C829D  not     rax
  00000001416C82A0  not     r11
  00000001416C82A3  imul    r11, [rsp+5E0h+var_358]
  00000001416C82AC  mov     rcx, rsi
  00000001416C82AF  and     rcx, r11
  00000001416C82B2  and     rsi, r8
  00000001416C82B5  mov     [rsp+5E0h+var_558], rsi
  00000001416C82BD  mov     r8, rsi
  00000001416C82C0  not     r8
  00000001416C82C3  and     r8, rdi
  00000001416C82C6  not     r8
  00000001416C82C9  mov     r14, r10
  00000001416C82CC  and     r14, rsi
  00000001416C82CF  not     r14
  00000001416C82D2  and     r8, r14
  00000001416C82D5  mov     r13, rdi
  00000001416C82D8  mov     rbp, rdi
  00000001416C82DB  mov     [rsp+5E0h+var_498], rdi
  00000001416C82E3  and     r13, r12
  00000001416C82E6  mov     [rsp+5E0h+var_488], r13
  00000001416C82EE  not     r13
  00000001416C82F1  and     r13, r11
  00000001416C82F4  mov     rbx, r9
  00000001416C82F7  and     rbx, r11
  00000001416C82FA  and     r14, r11
  00000001416C82FD  mov     rsi, r10
  00000001416C8300  and     rsi, r11
  00000001416C8303  and     rax, r12
  00000001416C8306  not     rax
  00000001416C8309  and     rax, r11
  00000001416C830C  mov     [rsp+5E0h+var_570], rax
  00000001416C8311  mov     rax, r11
  00000001416C8314  mov     rdi, r11
  00000001416C8317  mov     [rsp+5E0h+var_5D8], r11
  00000001416C831C  mov     r10, r11
  00000001416C831F  not     r11
  00000001416C8322  mov     r15, r9
  00000001416C8325  and     r15, r11
  00000001416C8328  mov     [rsp+5E0h+var_5C0], r15
  00000001416C832D  and     rdi, r8
  00000001416C8330  not     r8
  00000001416C8333  and     r8, r11
  00000001416C8336  mov     r15, r9
  00000001416C8339  and     r15, r12
  00000001416C833C  mov     r12, r11
  00000001416C833F  and     r12, rbp
  00000001416C8342  and     r12, r15
  00000001416C8345  mov     rbp, [rsp+5E0h+var_550]
  00000001416C834D  and     rbp, r15
  00000001416C8350  and     [rsp+5E0h+var_5D8], rbp
  00000001416C8355  not     rbp
  00000001416C8358  and     rbp, r11
  00000001416C835B  and     r10, r15
  00000001416C835E  not     r15
  00000001416C8361  and     r15, r11
  00000001416C8364  and     r11, rdx
  00000001416C8367  not     r11
  00000001416C836A  not     rdx
  00000001416C836D  and     rax, rdx
  00000001416C8370  not     rax
  00000001416C8373  and     rax, r11
  00000001416C8376  not     rax
  00000001416C8379  and     rax, r9
  00000001416C837C  not     rax
  00000001416C837F  mov     r11, 97B425ED097B426h
  00000001416C8389  imul    r11, rax
  00000001416C838D  and     rdx, rcx
  00000001416C8390  not     rdx
  00000001416C8393  mov     r9, 684BDA12F684BDA2h
  00000001416C839D  imul    r9, rdx
  00000001416C83A1  add     r9, r11
  00000001416C83A4  not     rcx
  00000001416C83A7  mov     rax, [rsp+5E0h+var_5C0]
  00000001416C83AC  not     rax
  00000001416C83AF  mov     [rsp+5E0h+var_5C8], rax
  00000001416C83B4  and     rcx, rax
  00000001416C83B7  mov     r11, [rsp+5E0h+var_5B8]
  00000001416C83BC  and     r11, rcx
  00000001416C83BF  not     r11
  00000001416C83C2  mov     rdx, [rsp+5E0h+var_510]
  00000001416C83CA  mov     rax, rdx
  00000001416C83CD  and     rax, rcx
  00000001416C83D0  not     rcx
  00000001416C83D3  and     rcx, rdx
  00000001416C83D6  not     rcx
  00000001416C83D9  mov     rdx, [rsp+5E0h+var_498]
  00000001416C83E1  and     r11, rdx
  00000001416C83E4  and     r11, rcx
  00000001416C83E7  not     r11
  00000001416C83EA  mov     rcx, 0DA12F684BDA12F68h
  00000001416C83F4  imul    rcx, r11
  00000001416C83F8  add     rcx, r9
  00000001416C83FB  mov     r11, [rsp+5E0h+var_5C0]
  00000001416C8400  and     r11, rdx
  00000001416C8403  mov     r9, rdx
  00000001416C8406  and     r9, rax
  00000001416C8409  not     r9
  00000001416C840C  not     rax
  00000001416C840F  and     rax, [rsp+5E0h+var_550]
  00000001416C8417  not     rax
  00000001416C841A  and     rax, r9
  00000001416C841D  not     r8
  00000001416C8420  not     rdi
  00000001416C8423  and     rdi, r8
  00000001416C8426  not     rax
  00000001416C8429  mov     r8, 97B425ED097B425Fh
  00000001416C8433  imul    rax, r8
  00000001416C8437  imul    rdi, r8
  00000001416C843B  add     rdi, rax
  00000001416C843E  add     rdi, rcx
  00000001416C8441  not     r12
  00000001416C8444  mov     rax, 0D097B425ED097B41h
  00000001416C844E  imul    rax, r12
  00000001416C8452  mov     r8, [rsp+5E0h+var_488]
  00000001416C845A  and     r8, [rsp+5E0h+var_5C8]
  00000001416C845F  mov     rcx, 2F684BDA12F684BEh
  00000001416C8469  imul    rcx, r8
  00000001416C846D  add     rcx, rax
  00000001416C8470  not     r13
  00000001416C8473  mov     r8, [rsp+5E0h+var_518]
  00000001416C847B  and     r13, r8
  00000001416C847E  not     r13
  00000001416C8481  mov     rax, 0BDA12F684BDA12F6h
  00000001416C848B  imul    rax, r13
  00000001416C848F  add     rax, rcx
  00000001416C8492  not     rsi
  00000001416C8495  mov     rdx, [rsp+5E0h+var_558]
  00000001416C849D  and     rdx, rsi
  00000001416C84A0  and     rsi, r8
  00000001416C84A3  not     rsi
  00000001416C84A6  mov     rcx, [rsp+5E0h+var_5B8]
  00000001416C84AB  and     rsi, rcx
  00000001416C84AE  and     rcx, rbx
  00000001416C84B1  not     rcx
  00000001416C84B4  not     rbx
  00000001416C84B7  mov     r12, [rsp+5E0h+var_510]
  00000001416C84BF  and     rbx, r12
  00000001416C84C2  not     rbx
  00000001416C84C5  and     rbx, rcx
  00000001416C84C8  not     rbx
  00000001416C84CB  mov     r8, [rsp+5E0h+var_550]
  00000001416C84D3  and     rbx, r8
  00000001416C84D6  imul    rbx, [rsp+5E0h+var_200]
  00000001416C84DF  add     rbx, rax
  00000001416C84E2  mov     rax, 425ED097B425ED0Ah
  00000001416C84EC  imul    r14, rax
  00000001416C84F0  add     r14, rbx
  00000001416C84F3  mov     rcx, 71C71C71C71C71C8h
  00000001416C84FD  imul    rcx, rdx
  00000001416C8501  add     rcx, r14
  00000001416C8504  not     rbp
  00000001416C8507  mov     r9, [rsp+5E0h+var_5D8]
  00000001416C850C  not     r9
  00000001416C850F  and     r9, rbp
  00000001416C8512  not     r9
  00000001416C8515  mov     rdx, 1C71C71C71C71C72h
  00000001416C851F  imul    rdx, r9
  00000001416C8523  add     rdx, rcx
  00000001416C8526  not     r15
  00000001416C8529  not     r10
  00000001416C852C  and     r10, r8
  00000001416C852F  mov     rbx, r8
  00000001416C8532  and     r10, r15
  00000001416C8535  imul    r10, rax
  00000001416C8539  add     r10, rdx
  00000001416C853C  add     r10, rdi
  00000001416C853F  mov     rcx, r11
  00000001416C8542  not     rcx
  00000001416C8545  and     rcx, r12
  00000001416C8548  mov     rax, 7B425ED097B425EDh
  00000001416C8552  imul    rax, rcx
  00000001416C8556  not     rsi
  00000001416C8559  mov     rcx, 0A12F684BDA12F686h
  00000001416C8563  imul    rcx, rsi
  00000001416C8567  add     rcx, rax
  00000001416C856A  mov     rax, 0B425ED097B425ED2h
  00000001416C8574  imul    rax, [rsp+5E0h+var_570]
  00000001416C857A  add     rax, rcx
  00000001416C857D  add     rax, r10
  00000001416C8580  mov     rdx, [rsp+5E0h+var_4B0]
  00000001416C8588  not     rdx
  00000001416C858B  mov     rcx, [rsp+5E0h+var_258]
  00000001416C8593  add     rcx, rsp
  00000001416C8596  add     rcx, 5E0h
  00000001416C859D  mov     rsi, [rsp+5E0h+var_358]
  00000001416C85A5  imul    rcx, rsi
  00000001416C85A9  add     rcx, rdx
  00000001416C85AC  mov     r9, [rsp+5E0h+var_278]
  00000001416C85B4  mov     rdx, r9
  00000001416C85B7  and     rdx, rcx
  00000001416C85BA  mov     r11, [rsp+5E0h+var_4B8]
  00000001416C85C2  mov     r8, r11
  00000001416C85C5  and     r8, rdx
  00000001416C85C8  not     r8
  00000001416C85CB  not     rdx
  00000001416C85CE  mov     r10, [rsp+5E0h+var_478]
  00000001416C85D6  and     rdx, r10
  00000001416C85D9  not     rdx
  00000001416C85DC  and     rdx, r8
  00000001416C85DF  mov     r8, [rsp+5E0h+var_4E0]
  00000001416C85E7  not     r8
  00000001416C85EA  and     r10, rcx
  00000001416C85ED  not     rcx
  00000001416C85F0  and     r8, rcx
  00000001416C85F3  and     rcx, r11
  00000001416C85F6  not     rcx
  00000001416C85F9  not     r10
  00000001416C85FC  and     r10, rcx
  00000001416C85FF  mov     rcx, r9
  00000001416C8602  and     rcx, r10
  00000001416C8605  not     r10
  00000001416C8608  and     r10, [rsp+5E0h+var_520]
  00000001416C8610  not     r10
  00000001416C8613  not     rcx
  00000001416C8616  and     rcx, r10
  00000001416C8619  not     r8
  00000001416C861C  mov     r10, [rsp+5E0h+var_5A8]
  00000001416C8621  add     r8, r10
  00000001416C8624  add     r8, rcx
  00000001416C8627  not     rdx
  00000001416C862A  mov     [rdx+r8], rax
  00000001416C862E  mov     rdx, [rsp+5E0h+var_210]
  00000001416C8636  imul    rdx, [rsp+5E0h+var_360]
  00000001416C863F  mov     r9, [rsp+5E0h+var_490]
  00000001416C8647  mov     rax, r9
  00000001416C864A  not     rax
  00000001416C864D  mov     rcx, rax
  00000001416C8650  and     rcx, rdx
  00000001416C8653  not     rdx
  00000001416C8656  and     r9, rdx
  00000001416C8659  and     rdx, rax
  00000001416C865C  not     r9
  00000001416C865F  mov     rax, rcx
  00000001416C8662  not     rax
  00000001416C8665  and     rax, r9
  00000001416C8668  add     r9, r9
  00000001416C866B  add     rdx, rdx
  00000001416C866E  sub     r9, rdx
  00000001416C8671  not     rax
  00000001416C8674  add     r9, rax
  00000001416C8677  add     rcx, rcx
  00000001416C867A  sub     r9, rcx
  00000001416C867D  mov     r8, [rsp+5E0h+var_470]
  00000001416C8685  mov     rax, r8
  00000001416C8688  not     rax
  00000001416C868B  and     rax, r9
  00000001416C868E  mov     rcx, rax
  00000001416C8691  not     rcx
  00000001416C8694  mov     rdx, r9
  00000001416C8697  not     rdx
  00000001416C869A  and     rdx, r8
  00000001416C869D  not     rdx
  00000001416C86A0  and     rdx, rcx
  00000001416C86A3  add     rcx, rax
  00000001416C86A6  and     r9, r8
  00000001416C86A9  add     r9, r10
  00000001416C86AC  add     r9, rcx
  00000001416C86AF  not     rdx
  00000001416C86B2  add     r9, rdx
  00000001416C86B5  mov     rax, [rsp+5E0h+var_4A0]
  00000001416C86BD  mov     [rax], r9
  00000001416C86C0  mov     rcx, [rsp+5E0h+var_48]
  00000001416C86C8  add     rcx, rbx
  00000001416C86CB  add     rcx, [rsp+5E0h+var_4C0]
  00000001416C86D3  imul    rcx, rsi
  00000001416C86D7  mov     rax, [rsp+5E0h+var_2B0]
  00000001416C86DF  not     rax
  00000001416C86E2  add     rcx, rax
  00000001416C86E5  mov     rax, [rsp+5E0h+var_230]
  00000001416C86ED  and     rax, rcx
  00000001416C86F0  not     rax
  00000001416C86F3  mov     rdx, rax
  00000001416C86F6  mov     rax, rcx
  00000001416C86F9  not     rax
  00000001416C86FC  mov     r8, [rsp+5E0h+var_3E0]
  00000001416C8704  and     r8, rax
  00000001416C8707  not     r8
  00000001416C870A  and     r8, rdx
  00000001416C870D  not     r8
  00000001416C8710  and     r8, [rsp+5E0h+var_3E8]
  00000001416C8718  mov     r9, [rsp+5E0h+var_370]
  00000001416C8720  not     r9
  00000001416C8723  mov     rdx, [rsp+5E0h+var_410]
  00000001416C872B  and     rdx, rcx
  00000001416C872E  and     rcx, r9
  00000001416C8731  not     rdx
  00000001416C8734  add     rcx, r10
  00000001416C8737  add     rcx, rdx
  00000001416C873A  and     rax, [rsp+5E0h+var_368]
  00000001416C8742  not     rax
  00000001416C8745  add     rax, r10
  00000001416C8748  add     rax, rcx
  00000001416C874B  not     r8
  00000001416C874E  add     rax, r8
  00000001416C8751  mov     rcx, [rsp+5E0h+var_480]
  00000001416C8759  add     rsp, 5A0h
  00000001416C8760  pop     rbx
  00000001416C8761  pop     rbp
  00000001416C8762  pop     rdi
  00000001416C8763  pop     rsi
  00000001416C8764  pop     r12
  00000001416C8766  pop     r13
  00000001416C8768  pop     r14
  00000001416C876A  pop     r15
  00000001416C876C  jmp     rax
  00000001416C876E  mov     rax, 425B9D48B313C16Fh
  00000001416C8778  mov     rax, 486418D857A4C3F2h
  00000001416C8782  test    rdi, 0
  00000001416C8789  call    locret_1416C879E  ; -> locret_1416C879E
  00000001416C878E  jb      loc_1416C8799
  00000001416C8794  jmp     loc_1416C879F
  00000001416C8799  jmp     loc_1416CA763
  00000001416C879E  retn
  00000001416C879F  nop
  00000001416C87A0  jmp     loc_1416C7EB4
  00000001416C87A5  mov     rax, 0C50DBD3BCA982E26h
  00000001416C87AF  mov     rax, 9BAEF26BFAC12181h
  00000001416C87B9  mov     rax, 425B9D48B313C16Fh
  00000001416C87C3  mov     rax, 486418D857A4C3F2h
  00000001416C87CD  mov     rax, 0B8BA543815D166A9h
  00000001416C87D7  mov     rax, 0D968FF73CAAC5CDCh
  00000001416C87E1  bt      [rsp+5E0h+var_5B8], 36h ; '6'
  00000001416C87E8  mov     rax, [rsp+5E0h+var_5A8]
  00000001416C87ED  movzx   eax, byte ptr [rax]
  00000001416C87F0  mov     [rsp+5E0h+var_128], rax
  00000001416C87F8  setnb   r8b
  00000001416C87FC  cmp     al, byte ptr [rsp+5E0h+var_4A8]
  00000001416C8803  mov     rax, [rsp+5E0h+var_268]
  00000001416C880B  cmovz   rax, [rsp+5E0h+var_440]
  00000001416C8814  setnz   r12b
  00000001416C8818  add     rax, [rsp+5E0h+var_3F0]
  00000001416C8820  not     rbp
  00000001416C8823  add     rax, [rsp+5E0h+var_550]
  00000001416C882B  mov     [rsp+5E0h+var_268], rax
  00000001416C8833  not     rax
  00000001416C8836  and     rbp, rax
  00000001416C8839  not     rbp
  00000001416C883C  and     rbp, r10
  00000001416C883F  or      r12b, r8b
  00000001416C8842  and     [rsp+5E0h+var_480], rax
  00000001416C884A  movzx   r10d, byte ptr [rsp+5E0h+var_520]
  00000001416C8853  test    r12b, r10b
  00000001416C8856  cmovnz  r9, rcx
  00000001416C885A  mov     [rsp+5E0h+var_48], r9
  00000001416C8862  mov     rcx, [rsp+5E0h+var_270]
  00000001416C886A  cmovnz  rcx, [rsp+5E0h+var_3A8]
  00000001416C8873  mov     [rsp+5E0h+var_270], rcx
  00000001416C887B  cmovz   r15, [rsp+5E0h+var_5D0]
  00000001416C8881  mov     [rsp+5E0h+var_288], r15
  00000001416C8889  mov     rcx, [rsp+5E0h+var_5D8]
  00000001416C888E  cmovnz  rcx, [rsp+5E0h+var_428]
  00000001416C8897  mov     [rsp+5E0h+var_120], rcx
  00000001416C889F  mov     rcx, [rsp+5E0h+var_260]
  00000001416C88A7  mov     rdx, [rsp+5E0h+var_390]
  00000001416C88AF  cmovnz  rcx, rdx
  00000001416C88B3  mov     [rsp+5E0h+var_260], rcx
  00000001416C88BB  mov     rcx, rdx
  00000001416C88BE  cmovnz  rcx, [rsp+5E0h+var_558]
  00000001416C88C7  mov     [rsp+5E0h+var_118], rcx
  00000001416C88CF  mov     rcx, [rsp+5E0h+var_530]
  00000001416C88D7  cmovnz  rcx, [rsp+5E0h+var_410]
  00000001416C88E0  mov     [rsp+5E0h+var_530], rcx
  00000001416C88E8  mov     r9, [rsp+5E0h+var_4F8]
  00000001416C88F0  mov     rcx, r9
  00000001416C88F3  mov     r8, [rsp+5E0h+var_540]
  00000001416C88FB  cmovnz  rcx, r8
  00000001416C88FF  mov     [rsp+5E0h+var_110], rcx
  00000001416C8907  mov     rdx, [rsp+5E0h+var_570]
  00000001416C890C  mov     rcx, r11
  00000001416C890F  cmovnz  rdx, r11
  00000001416C8913  mov     [rsp+5E0h+var_108], rdx
  00000001416C891B  mov     rdx, [rsp+5E0h+var_560]
  00000001416C8923  cmovnz  rdx, [rsp+5E0h+var_4B0]
  00000001416C892C  mov     [rsp+5E0h+var_100], rdx
  00000001416C8934  mov     r11, [rsp+5E0h+var_500]
  00000001416C893C  mov     rdx, r11
  00000001416C893F  cmovnz  rdx, rsi
  00000001416C8943  mov     [rsp+5E0h+var_F8], rdx
  00000001416C894B  mov     rdx, [rsp+5E0h+var_548]
  00000001416C8953  cmovnz  rdx, rdi
  00000001416C8957  mov     [rsp+5E0h+var_F0], rdx
  00000001416C895F  mov     rsi, [rsp+5E0h+var_580]
  00000001416C8964  cmovnz  rsi, r11
  00000001416C8968  mov     [rsp+5E0h+var_328], rsi
  00000001416C8970  mov     rsi, r11
  00000001416C8973  cmovnz  r8, rbx
  00000001416C8977  mov     [rsp+5E0h+var_540], r8
  00000001416C897F  mov     rbx, [rsp+5E0h+var_480]
  00000001416C8987  not     rbx
  00000001416C898A  mov     r15, [rsp+5E0h+var_538]
  00000001416C8992  cmovnz  rcx, r15
  00000001416C8996  mov     [rsp+5E0h+var_258], rcx
  00000001416C899E  and     rbx, [rsp+5E0h+var_3D0]
  00000001416C89A6  test    r12b, r10b
  00000001416C89A9  cmovnz  rbx, rbp
  00000001416C89AD  mov     [rsp+5E0h+var_480], rbx
  00000001416C89B5  imul    ecx, r14d, 5127E018h
  00000001416C89BC  mov     [rsp+5E0h+var_438], rcx
  00000001416C89C4  test    r12b, r10b
  00000001416C89C7  mov     rbp, [rsp+5E0h+var_4C8]
  00000001416C89CF  cmovnz  rcx, rbp
  00000001416C89D3  mov     [rsp+5E0h+var_130], rcx
  00000001416C89DB  mov     rcx, 49A04B110DB2FCAEh
  00000001416C89E5  imul    rcx, r14
  00000001416C89E9  add     rcx, r13
  00000001416C89EC  mov     rdx, 79BF1B12B19AA2DFh
  00000001416C89F6  imul    rdx, r14
  00000001416C89FA  add     rdx, r13
  00000001416C89FD  not     rdx
  00000001416C8A00  and     rdx, rax
  00000001416C8A03  not     rdx
  00000001416C8A06  and     rdx, rcx
  00000001416C8A09  mov     rcx, 6594737DDC17D6F1h
  00000001416C8A13  imul    rcx, r14
  00000001416C8A17  mov     r8, 2CD66D5764906DCBh
  00000001416C8A21  imul    r8, r14
  00000001416C8A25  and     r8, rax
  00000001416C8A28  not     r8
  00000001416C8A2B  and     r8, rcx
  00000001416C8A2E  test    r12b, r10b
  00000001416C8A31  cmovnz  r8, rdx
  00000001416C8A35  mov     [rsp+5E0h+var_138], r8
  00000001416C8A3D  mov     rcx, [rsp+5E0h+var_590]
  00000001416C8A42  cmovnz  rcx, r9
  00000001416C8A46  mov     r11, r9
  00000001416C8A49  mov     [rsp+5E0h+var_148], rcx
  00000001416C8A51  mov     rcx, 4538E8C887DFC8Bh
  00000001416C8A5B  imul    rcx, r14
  00000001416C8A5F  mov     rdx, 1C83DAF8BB943E91h
  00000001416C8A69  imul    rdx, r14
  00000001416C8A6D  and     rdx, rax
  00000001416C8A70  not     rdx
  00000001416C8A73  and     rdx, rcx
  00000001416C8A76  mov     rcx, 5BFCFD08D5A9C8A9h
  00000001416C8A80  imul    rcx, r14
  00000001416C8A84  mov     r8, 0D44FAD3512DF7B96h
  00000001416C8A8E  imul    r8, r14
  00000001416C8A92  and     r8, rax
  00000001416C8A95  not     r8
  00000001416C8A98  and     r8, rcx
  00000001416C8A9B  test    r12b, r10b
  00000001416C8A9E  mov     byte ptr [rsp+5E0h+var_508], r12b
  00000001416C8AA6  mov     byte ptr [rsp+5E0h+var_520], r10b
  00000001416C8AAE  cmovnz  r8, rdx
  00000001416C8AB2  mov     [rsp+5E0h+var_158], r8
  00000001416C8ABA  mov     rcx, [rsp+5E0h+var_368]
  00000001416C8AC2  mov     rdi, [rsp+5E0h+var_2D8]
  00000001416C8ACA  cmovnz  rcx, rdi
  00000001416C8ACE  mov     [rsp+5E0h+var_160], rcx
  00000001416C8AD6  mov     rcx, 0FD71DA18B848D5DCh
  00000001416C8AE0  imul    rcx, r14
  00000001416C8AE4  add     rcx, r13
  00000001416C8AE7  mov     r9, 0D9868907EC67893Ch
  00000001416C8AF1  imul    r9, r14
  00000001416C8AF5  add     r9, r13
  00000001416C8AF8  mov     rdx, 0E84D40542B7000C9h
  00000001416C8B02  imul    rdx, r14
  00000001416C8B06  mov     r8, 3EC26EB8539EAE5Fh
  00000001416C8B10  imul    r8, r14
  00000001416C8B14  and     r8, rax
  00000001416C8B17  not     r8
  00000001416C8B1A  and     r8, rdx
  00000001416C8B1D  not     r9
  00000001416C8B20  and     r9, rax
  00000001416C8B23  not     r9
  00000001416C8B26  and     r9, rcx
  00000001416C8B29  test    r12b, r10b
  00000001416C8B2C  cmovnz  r9, r8
  00000001416C8B30  mov     [rsp+5E0h+var_178], r9
  00000001416C8B38  mov     rcx, [rsp+5E0h+var_460]
  00000001416C8B40  shr     rcx, 0Bh
  00000001416C8B44  mov     rax, 100000001h
  00000001416C8B4E  and     rcx, rax
  00000001416C8B51  mov     rax, [rsp+5E0h+var_3C8]
  00000001416C8B59  shr     rax, 27h
  00000001416C8B5D  not     eax
  00000001416C8B5F  and     eax, 11h
  00000001416C8B62  imul    rcx, rax
  00000001416C8B66  mov     [rsp+5E0h+var_4A8], rcx
  00000001416C8B6E  mov     r9, [rsp+5E0h+var_3A0]
  00000001416C8B76  mov     rbx, r9
  00000001416C8B79  shr     rbx, 3Eh
  00000001416C8B7D  mov     rax, 2EF16F6A8DD7DA90h
  00000001416C8B87  imul    rax, r14
  00000001416C8B8B  add     rax, [rsp+5E0h+var_218]
  00000001416C8B93  test    cl, 1
  00000001416C8B96  lea     rcx, [rsp+rsi+5E0h]
  00000001416C8B9E  cmovz   rax, rcx
  00000001416C8BA2  imul    ecx, r14d, 9B7D1E50h
  00000001416C8BA9  lea     rdx, [rsp+rcx+5E0h+var_5E0]
  00000001416C8BAD  add     rdx, 5E0h
  00000001416C8BB4  mov     rcx, rdx
  00000001416C8BB7  mov     [rsp+5E0h+var_D0], rdx
  00000001416C8BBF  not     rcx
  00000001416C8BC2  mov     r8, [rax]
  00000001416C8BC5  mov     rax, r8
  00000001416C8BC8  not     rax
  00000001416C8BCB  and     rax, rcx
  00000001416C8BCE  not     rax
  00000001416C8BD1  and     r8, rdx
  00000001416C8BD4  not     r8
  00000001416C8BD7  and     r8, rax
  00000001416C8BDA  mov     [rsp+5E0h+var_210], r8
  00000001416C8BE2  mov     rax, 93E2B7224B4AE669h
  00000001416C8BEC  imul    rax, r14
  00000001416C8BF0  and     rax, r9
  00000001416C8BF3  not     rax
  00000001416C8BF6  mov     rcx, 0B11A00A6FF88DB15h
  00000001416C8C00  imul    rcx, r14
  00000001416C8C04  add     rcx, rax
  00000001416C8C07  not     rcx
  00000001416C8C0A  mov     rdx, 4C064583F0DCA2F1h
  00000001416C8C14  imul    rdx, r14
  00000001416C8C18  add     rdx, rax
  00000001416C8C1B  mov     r9, r8
  00000001416C8C1E  not     r9
  00000001416C8C21  and     rcx, r9
  00000001416C8C24  not     rcx
  00000001416C8C27  and     rcx, rdx
  00000001416C8C2A  mov     rdx, 35D315D95BD384A9h
  00000001416C8C34  imul    rdx, r14
  00000001416C8C38  mov     r8, 62AEE2F98E21CDEDh
  00000001416C8C42  imul    r8, r14
  00000001416C8C46  and     r8, r9
  00000001416C8C49  not     r8
  00000001416C8C4C  and     r8, rdx
  00000001416C8C4F  mov     rdx, 0E4B347B4B8CB7D8Dh
  00000001416C8C59  imul    rdx, r14
  00000001416C8C5D  mov     r10, 1095E3B3712A3DA9h
  00000001416C8C67  imul    r10, r14
  00000001416C8C6B  and     r10, r9
  00000001416C8C6E  not     r10
  00000001416C8C71  and     r10, rdx
  00000001416C8C74  mov     rsi, 2579981A51B35FB6h
  00000001416C8C7E  imul    rsi, r14
  00000001416C8C82  add     rsi, rax
  00000001416C8C85  not     rsi
  00000001416C8C88  mov     rdx, 129AA994A5FB6C6Ah
  00000001416C8C92  imul    rdx, r14
  00000001416C8C96  add     rdx, rax
  00000001416C8C99  and     rsi, r9
  00000001416C8C9C  test    bl, 1
  00000001416C8C9F  cmovnz  r10, r8
  00000001416C8CA3  mov     [rsp+5E0h+var_140], r10
  00000001416C8CAB  not     rsi
  00000001416C8CAE  and     rsi, rdx
  00000001416C8CB1  test    bl, 1
  00000001416C8CB4  cmovnz  rsi, rcx
  00000001416C8CB8  mov     [rsp+5E0h+var_3D0], rsi
  00000001416C8CC0  mov     rcx, 6EA52678FCE8F797h
  00000001416C8CCA  imul    rcx, r14
  00000001416C8CCE  add     rcx, rax
  00000001416C8CD1  not     rcx
  00000001416C8CD4  mov     rdx, 37C521F5F6EA3A1Eh
  00000001416C8CDE  imul    rdx, r14
  00000001416C8CE2  add     rdx, rax
  00000001416C8CE5  and     rcx, r9
  00000001416C8CE8  not     rcx
  00000001416C8CEB  and     rcx, rdx
  00000001416C8CEE  mov     rdx, 7A0817BCFC46EAF1h
  00000001416C8CF8  imul    rdx, r14
  00000001416C8CFC  mov     r8, 0E795D778CA9BAB02h
  00000001416C8D06  imul    r8, r14
  00000001416C8D0A  and     r8, r9
  00000001416C8D0D  not     r8
  00000001416C8D10  and     r8, rdx
  00000001416C8D13  test    bl, 1
  00000001416C8D16  cmovnz  r8, rcx
  00000001416C8D1A  mov     [rsp+5E0h+var_170], r8
  00000001416C8D22  mov     rcx, 7A0D81000FFEE95Fh
  00000001416C8D2C  imul    rcx, r14
  00000001416C8D30  add     rcx, rax
  00000001416C8D33  mov     rdx, 0A46B2A2A2210AC3Bh
  00000001416C8D3D  imul    rdx, r14
  00000001416C8D41  add     rdx, rax
  00000001416C8D44  mov     r10, 8DEE8433DA8C083Fh
  00000001416C8D4E  imul    r10, r14
  00000001416C8D52  add     r10, rax
  00000001416C8D55  mov     r8, 0A1631C5F62B65343h
  00000001416C8D5F  imul    r8, r14
  00000001416C8D63  add     r8, rax
  00000001416C8D66  not     rcx
  00000001416C8D69  mov     [rsp+5E0h+var_D8], r9
  00000001416C8D71  and     rcx, r9
  00000001416C8D74  not     rcx
  00000001416C8D77  and     rcx, rdx
  00000001416C8D7A  not     r10
  00000001416C8D7D  and     r10, r9
  00000001416C8D80  not     r10
  00000001416C8D83  and     r10, r8
  00000001416C8D86  test    bl, 1
  00000001416C8D89  cmovnz  r10, rcx
  00000001416C8D8D  mov     [rsp+5E0h+var_3F0], r10
  00000001416C8D95  mov     rax, 27B71E234358913Eh
  00000001416C8D9F  imul    rax, r14
  00000001416C8DA3  mov     rcx, 2156655D1ED47814h
  00000001416C8DAD  imul    rcx, r14
  00000001416C8DB1  test    bl, 1
  00000001416C8DB4  cmovnz  rcx, rax
  00000001416C8DB8  mov     [rsp+5E0h+var_2B0], rcx
  00000001416C8DC0  imul    ecx, r14d, 0C8A095C0h
  00000001416C8DC7  mov     [rsp+5E0h+var_3B8], rcx
  00000001416C8DCF  test    bl, 1
  00000001416C8DD2  mov     r13, rbx
  00000001416C8DD5  mov     rax, [rsp+5E0h+var_420]
  00000001416C8DDD  cmovnz  rax, rdi
  00000001416C8DE1  mov     [rsp+5E0h+var_420], rax
  00000001416C8DE9  mov     rax, [rsp+5E0h+var_4B8]
  00000001416C8DF1  cmovnz  rax, [rsp+5E0h+var_4D0]
  00000001416C8DFA  mov     [rsp+5E0h+var_2F0], rax
  00000001416C8E02  mov     rax, [rsp+5E0h+var_418]
  00000001416C8E0A  cmovnz  rax, r11
  00000001416C8E0E  mov     [rsp+5E0h+var_418], rax
  00000001416C8E16  mov     rax, [rsp+5E0h+var_5D0]
  00000001416C8E1B  mov     rdi, rbp
  00000001416C8E1E  cmovnz  rax, rbp
  00000001416C8E22  mov     [rsp+5E0h+var_2E0], rax
  00000001416C8E2A  mov     rax, [rsp+5E0h+var_4B0]
  00000001416C8E32  cmovnz  rax, r15
  00000001416C8E36  mov     [rsp+5E0h+var_2E8], rax
  00000001416C8E3E  mov     rax, [rsp+5E0h+var_478]
  00000001416C8E46  mov     r12, [rsp+5E0h+var_518]
  00000001416C8E4E  cmovnz  rax, r12
  00000001416C8E52  mov     [rsp+5E0h+var_478], rax
  00000001416C8E5A  mov     rax, rcx
  00000001416C8E5D  cmovnz  rax, [rsp+5E0h+var_5D8]
  00000001416C8E63  mov     [rsp+5E0h+var_2D8], rax
  00000001416C8E6B  mov     esi, r13d
  00000001416C8E6E  and     esi, 1
  00000001416C8E71  setz    r11b
  00000001416C8E75  mov     r15, [rsp+5E0h+var_5B8]
  00000001416C8E7A  shr     r15, 3Fh
  00000001416C8E7E  setz    bl
  00000001416C8E81  mov     rdx, 0F74EE08AC123E1D9h
  00000001416C8E8B  imul    rdx, r14
  00000001416C8E8F  imul    eax, r14d, 57228257h
  00000001416C8E96  mov     [rsp+5E0h+var_5A8], rax
  00000001416C8E9B  mov     rcx, [rsp+5E0h+var_370]
  00000001416C8EA3  lea     r9, [rcx+rax]
  00000001416C8EA7  mov     [rsp+5E0h+var_188], r9
  00000001416C8EAF  imul    r8d, r14d, 0B91412B8h
  00000001416C8EB6  imul    ecx, r14d, 6CC09E6Bh
  00000001416C8EBD  cmp     r9, r8
  00000001416C8EC0  cmovb   rcx, rdx
  00000001416C8EC4  setb    r9b
  00000001416C8EC8  setnb   dl
  00000001416C8ECB  mov     r8d, r11d
  00000001416C8ECE  and     r8b, dl
  00000001416C8ED1  mov     r10d, r15d
  00000001416C8ED4  and     r10b, r8b
  00000001416C8ED7  not     r8b
  00000001416C8EDA  mov     [rsp+5E0h+var_5DB], bl
  00000001416C8EDE  and     r8b, bl
  00000001416C8EE1  not     r8b
  00000001416C8EE4  xor     r10b, 1
  00000001416C8EE8  and     r10b, r8b
  00000001416C8EEB  and     bl, dl
  00000001416C8EED  mov     [rsp+5E0h+var_5DC], r11b
  00000001416C8EF2  mov     r8d, r11d
  00000001416C8EF5  mov     rax, r15
  00000001416C8EF8  and     r8b, al
  00000001416C8EFB  not     r8b
  00000001416C8EFE  and     r8b, dl
  00000001416C8F01  xor     bl, 1
  00000001416C8F04  mov     [rsp+5E0h+var_5DA], bl
  00000001416C8F08  mov     ebp, eax
  00000001416C8F0A  mov     [rsp+5E0h+var_190], r15
  00000001416C8F12  mov     [rsp+5E0h+var_5DD], r9b
  00000001416C8F17  and     bpl, r9b
  00000001416C8F1A  mov     [rsp+5E0h+var_5D9], bpl
  00000001416C8F1F  xor     bpl, 1
  00000001416C8F23  and     bpl, bl
  00000001416C8F26  and     bpl, r11b
  00000001416C8F29  mov     edx, r10d
  00000001416C8F2C  xor     dl, 1
  00000001416C8F2F  or      rax, rsi
  00000001416C8F32  setz    al
  00000001416C8F35  xor     al, r9b
  00000001416C8F38  xor     r8b, 1
  00000001416C8F3C  mov     ebx, r8d
  00000001416C8F3F  or      bl, al
  00000001416C8F41  and     r8b, al
  00000001416C8F44  xor     r8b, 1
  00000001416C8F48  and     r8b, bl
  00000001416C8F4B  and     r10b, r8b
  00000001416C8F4E  xor     r8b, 1
  00000001416C8F52  and     r8b, dl
  00000001416C8F55  xor     r8b, 1
  00000001416C8F59  xor     r10b, 1
  00000001416C8F5D  and     r10b, r8b
  00000001416C8F60  mov     eax, ebp
  00000001416C8F62  not     al
  00000001416C8F64  and     bpl, r10b
  00000001416C8F67  not     r10b
  00000001416C8F6A  and     r10b, al
  00000001416C8F6D  not     r10b
  00000001416C8F70  xor     bpl, 1
  00000001416C8F74  imul    r11d, r14d, 6604F358h
  00000001416C8F7B  mov     [rsp+5E0h+var_318], r11
  00000001416C8F83  test    r10b, bpl
  00000001416C8F86  mov     rax, [rsp+5E0h+var_580]
  00000001416C8F8B  cmovnz  rax, [rsp+5E0h+var_5C8]
  00000001416C8F91  mov     [rsp+5E0h+var_580], rax
  00000001416C8F96  mov     rax, [rsp+5E0h+var_528]
  00000001416C8F9E  cmovnz  rax, rdi
  00000001416C8FA2  mov     [rsp+5E0h+var_528], rax
  00000001416C8FAA  mov     rdx, [rsp+5E0h+var_570]
  00000001416C8FAF  cmovnz  rdx, r12
  00000001416C8FB3  mov     [rsp+5E0h+var_570], rdx
  00000001416C8FB8  mov     rdx, [rsp+5E0h+var_590]
  00000001416C8FBD  cmovnz  r12, rdx
  00000001416C8FC1  mov     [rsp+5E0h+var_518], r12
  00000001416C8FC9  mov     rax, [rsp+5E0h+var_5B0]
  00000001416C8FCE  mov     rsi, [rsp+5E0h+var_548]
  00000001416C8FD6  cmovnz  rax, rsi
  00000001416C8FDA  mov     [rsp+5E0h+var_5B0], rax
  00000001416C8FDF  mov     rax, [rsp+5E0h+var_3D8]
  00000001416C8FE7  cmovnz  rax, [rsp+5E0h+var_410]
  00000001416C8FF0  mov     [rsp+5E0h+var_3D8], rax
  00000001416C8FF8  mov     rax, r11
  00000001416C8FFB  mov     r8, [rsp+5E0h+var_4D8]
  00000001416C9003  cmovnz  rax, r8
  00000001416C9007  mov     [rsp+5E0h+var_340], rax
  00000001416C900F  mov     [rsp+5E0h+var_250], r13
  00000001416C9017  test    r13b, 1
  00000001416C901B  mov     r9, [rsp+5E0h+var_4F8]
  00000001416C9023  cmovnz  r9, [rsp+5E0h+var_4E0]
  00000001416C902C  mov     [rsp+5E0h+var_308], r9
  00000001416C9034  mov     rax, rdx
  00000001416C9037  mov     rdi, rdx
  00000001416C903A  mov     rdx, [rsp+5E0h+var_4B8]
  00000001416C9042  cmovnz  rax, rdx
  00000001416C9046  mov     [rsp+5E0h+var_320], rax
  00000001416C904E  mov     rax, [rsp+5E0h+var_588]
  00000001416C9053  cmovnz  rax, r11
  00000001416C9057  mov     [rsp+5E0h+var_338], rax
  00000001416C905F  imul    r11d, r14d, 0DEFFBAA8h
  00000001416C9066  test    r13b, 1
  00000001416C906A  mov     rax, [rsp+5E0h+var_560]
  00000001416C9072  cmovnz  rax, r11
  00000001416C9076  mov     [rsp+5E0h+var_560], rax
  00000001416C907E  mov     rax, 0B70C58A414D0140h
  00000001416C9088  mov     r15, r14
  00000001416C908B  imul    rax, r14
  00000001416C908F  mov     rbx, 0ED62537CA71A4F73h
  00000001416C9099  imul    rbx, r14
  00000001416C909D  test    r10b, bpl
  00000001416C90A0  cmovnz  rbx, rax
  00000001416C90A4  mov     [rsp+5E0h+var_180], rbx
  00000001416C90AC  mov     r12, [rsp+5E0h+var_4B0]
  00000001416C90B4  mov     rax, [rsp+5E0h+var_4E8]
  00000001416C90BC  cmovnz  r12, rax
  00000001416C90C0  mov     [rsp+5E0h+var_2F8], r12
  00000001416C90C8  mov     rax, r8
  00000001416C90CB  cmovnz  rax, [rsp+5E0h+var_3B8]
  00000001416C90D4  mov     [rsp+5E0h+var_198], rax
  00000001416C90DC  mov     r9, [rsp+5E0h+var_5D8]
  00000001416C90E1  mov     rax, [rsp+5E0h+var_558]
  00000001416C90E9  cmovnz  rax, r9
  00000001416C90ED  mov     [rsp+5E0h+var_558], rax
  00000001416C90F5  imul    r8d, r15d, 6D2A1E0h
  00000001416C90FC  mov     [rsp+5E0h+var_310], r8
  00000001416C9104  test    r10b, bpl
  00000001416C9107  mov     rax, [rsp+5E0h+var_4D0]
  00000001416C910F  cmovnz  rax, [rsp+5E0h+var_4F0]
  00000001416C9118  mov     [rsp+5E0h+var_4D0], rax
  00000001416C9120  mov     rax, [rsp+5E0h+var_408]
  00000001416C9128  cmovnz  rax, [rsp+5E0h+var_598]
  00000001416C912E  mov     [rsp+5E0h+var_408], rax
  00000001416C9136  mov     rax, [rsp+5E0h+var_3F8]
  00000001416C913E  cmovnz  rax, [rsp+5E0h+var_398]
  00000001416C9147  mov     [rsp+5E0h+var_3F8], rax
  00000001416C914F  mov     rax, rsi
  00000001416C9152  cmovnz  rax, r8
  00000001416C9156  mov     [rsp+5E0h+var_468], rax
  00000001416C915E  movzx   eax, byte ptr [rsp+5E0h+var_508]
  00000001416C9166  test    byte ptr [rsp+5E0h+var_520], al
  00000001416C916D  cmovz   rdi, [rsp+5E0h+var_3E0]
  00000001416C9176  mov     [rsp+5E0h+var_590], rdi
  00000001416C917B  imul    r8d, r15d, 4504AE00h
  00000001416C9182  mov     [rsp+5E0h+var_508], r8
  00000001416C918A  test    r10b, bpl
  00000001416C918D  cmovnz  r11, [rsp+5E0h+var_300]
  00000001416C9196  mov     [rsp+5E0h+var_300], r11
  00000001416C919E  mov     rax, [rsp+5E0h+var_568]
  00000001416C91A3  cmovz   rax, rdx
  00000001416C91A7  mov     [rsp+5E0h+var_568], rax
  00000001416C91AC  mov     rdi, [rsp+5E0h+var_578]
  00000001416C91B1  cmovnz  r9, rdi
  00000001416C91B5  mov     [rsp+5E0h+var_5D8], r9
  00000001416C91BA  mov     rax, [rsp+5E0h+var_5A0]
  00000001416C91BF  cmovnz  rax, r8
  00000001416C91C3  mov     [rsp+5E0h+var_348], rax
  00000001416C91CB  mov     rsi, 0B36CC1BFB297AFB1h
  00000001416C91D5  imul    rsi, r14
  00000001416C91D9  add     rsi, rcx
  00000001416C91DC  mov     r8, [rsp+5E0h+var_278]
  00000001416C91E4  mov     r9, r8
  00000001416C91E7  not     r9
  00000001416C91EA  mov     rax, r9
  00000001416C91ED  mov     r11, [rsp+5E0h+var_220]
  00000001416C91F5  and     rax, r11
  00000001416C91F8  mov     rdx, rax
  00000001416C91FB  not     rdx
  00000001416C91FE  mov     rcx, 0BB64C9AEE88289CBh
  00000001416C9208  imul    rdx, rcx
  00000001416C920C  inc     rcx
  00000001416C920F  imul    rcx, rax
  00000001416C9213  mov     rax, r11
  00000001416C9216  not     rax
  00000001416C9219  and     rax, r9
  00000001416C921C  add     rcx, rax
  00000001416C921F  add     rcx, rdx
  00000001416C9222  mov     rax, 0EF1147AE596F489Ch
  00000001416C922C  lea     rdx, [rax+1]
  00000001416C9230  imul    rdx, r9
  00000001416C9234  mov     rbx, r9
  00000001416C9237  imul    rax, r8
  00000001416C923B  add     rax, rdx
  00000001416C923E  add     rsi, [rsp+5E0h+var_2A0]
  00000001416C9246  mov     r14, rsi
  00000001416C9249  mov     r12, rsi
  00000001416C924C  not     r14
  00000001416C924F  mov     r8, rax
  00000001416C9252  not     r8
  00000001416C9255  mov     r11, r8
  00000001416C9258  and     r11, r14
  00000001416C925B  mov     rdx, rcx
  00000001416C925E  and     rdx, r8
  00000001416C9261  and     r8, rsi
  00000001416C9264  not     r8
  00000001416C9267  xor     r11, r8
  00000001416C926A  not     r11
  00000001416C926D  and     r11, rcx
  00000001416C9270  xor     r11, r8
  00000001416C9273  mov     rsi, rax
  00000001416C9276  and     rsi, rcx
  00000001416C9279  and     rsi, r14
  00000001416C927C  lea     r11, [r11+rsi*2]
  00000001416C9280  not     rdx
  00000001416C9283  and     rdx, r14
  00000001416C9286  not     rdx
  00000001416C9289  mov     r9, [rsp+5E0h+var_5A8]
  00000001416C928E  add     rdx, r9
  00000001416C9291  add     rdx, r11
  00000001416C9294  and     rax, r14
  00000001416C9297  not     rax
  00000001416C929A  and     rax, r8
  00000001416C929D  not     rax
  00000001416C92A0  and     rax, rcx
  00000001416C92A3  not     rax
  00000001416C92A6  add     rax, r9
  00000001416C92A9  add     rax, rdx
  00000001416C92AC  mov     rcx, 0B727198FB40E858Ch
  00000001416C92B6  imul    rcx, r15
  00000001416C92BA  mov     [rsp+5E0h+var_520], rbx
  00000001416C92C2  add     rcx, rbx
  00000001416C92C5  mov     rdx, 2AC9D3A7B4FC1893h
  00000001416C92CF  imul    rdx, r15
  00000001416C92D3  add     rdx, rbx
  00000001416C92D6  not     rdx
  00000001416C92D9  and     rdx, r14
  00000001416C92DC  not     rdx
  00000001416C92DF  and     rdx, rcx
  00000001416C92E2  test    r10b, bpl
  00000001416C92E5  cmovnz  rdx, rax
  00000001416C92E9  mov     [rsp+5E0h+var_4F0], rdx
  00000001416C92F1  cmovnz  rdi, [rsp+5E0h+var_5D0]
  00000001416C92F7  mov     [rsp+5E0h+var_578], rdi
  00000001416C92FC  mov     r11, 77645448BC9BE39Fh
  00000001416C9306  imul    r11, r15
  00000001416C930A  mov     rdx, 0BBD6BBFDC72C23C9h
  00000001416C9314  imul    rdx, r15
  00000001416C9318  mov     rax, r11
  00000001416C931B  and     rax, r14
  00000001416C931E  mov     rcx, rdx
  00000001416C9321  and     rcx, rax
  00000001416C9324  not     rcx
  00000001416C9327  mov     rbx, rdx
  00000001416C932A  not     rbx
  00000001416C932D  not     rax
  00000001416C9330  and     rax, rbx
  00000001416C9333  not     rax
  00000001416C9336  and     rax, rcx
  00000001416C9339  not     rax
  00000001416C933C  mov     r8, 0AAAAAAAAAAAAAAABh
  00000001416C9346  lea     r9, [r8-2]
  00000001416C934A  imul    r9, rax
  00000001416C934E  mov     rcx, r11
  00000001416C9351  not     rcx
  00000001416C9354  mov     rax, rdx
  00000001416C9357  mov     rdi, r12
  00000001416C935A  and     rax, r12
  00000001416C935D  not     rax
  00000001416C9360  and     rax, rcx
  00000001416C9363  imul    rax, r8
  00000001416C9367  add     r9, rax
  00000001416C936A  and     rcx, rbx
  00000001416C936D  mov     rax, r14
  00000001416C9370  and     rax, rcx
  00000001416C9373  not     rax
  00000001416C9376  not     rcx
  00000001416C9379  mov     r13, r12
  00000001416C937C  and     r13, rcx
  00000001416C937F  not     r13
  00000001416C9382  and     r13, rax
  00000001416C9385  and     rdx, r11
  00000001416C9388  mov     rsi, rdx
  00000001416C938B  not     rsi
  00000001416C938E  and     rcx, rsi
  00000001416C9391  mov     r12, r14
  00000001416C9394  and     r12, rcx
  00000001416C9397  not     r12
  00000001416C939A  mov     rax, rcx
  00000001416C939D  not     rax
  00000001416C93A0  and     rax, rdi
  00000001416C93A3  not     rax
  00000001416C93A6  and     rax, r12
  00000001416C93A9  mov     r12, [rsp+5E0h+var_450]
  00000001416C93B1  imul    r12, r13
  00000001416C93B5  not     r13
  00000001416C93B8  add     r8, 2
  00000001416C93BC  imul    r8, r13
  00000001416C93C0  and     rbx, r11
  00000001416C93C3  mov     r11, rdi
  00000001416C93C6  and     r11, rbx
  00000001416C93C9  not     rbx
  00000001416C93CC  and     rbx, r14
  00000001416C93CF  not     rbx
  00000001416C93D2  not     r11
  00000001416C93D5  and     r11, rbx
  00000001416C93D8  not     r11
  00000001416C93DB  imul    r11, [rsp+5E0h+var_200]
  00000001416C93E4  add     r11, r8
  00000001416C93E7  and     rdx, r14
  00000001416C93EA  not     rdx
  00000001416C93ED  and     rsi, rdi
  00000001416C93F0  not     rsi
  00000001416C93F3  and     rsi, rdx
  00000001416C93F6  mov     rdx, 5555555555555555h
  00000001416C9400  imul    rax, rdx
  00000001416C9404  dec     rdx
  00000001416C9407  imul    rdx, rsi
  00000001416C940B  and     rcx, rdi
  00000001416C940E  mov     rsi, rdi
  00000001416C9411  not     rcx
  00000001416C9414  add     rcx, [rsp+5E0h+var_5A8]
  00000001416C9419  add     rcx, rdx
  00000001416C941C  add     rcx, rax
  00000001416C941F  add     rcx, r11
  00000001416C9422  add     rcx, r12
  00000001416C9425  add     rcx, r9
  00000001416C9428  mov     rax, 3A9BB3BE745E060Ch
  00000001416C9432  imul    rax, r15
  00000001416C9436  mov     rdi, [rsp+5E0h+var_520]
  00000001416C943E  add     rax, rdi
  00000001416C9441  mov     rdx, 3A0FC600A968E781h
  00000001416C944B  imul    rdx, r15
  00000001416C944F  add     rdx, rdi
  00000001416C9452  not     rdx
  00000001416C9455  and     rdx, r14
  00000001416C9458  not     rdx
  00000001416C945B  and     rdx, rax
  00000001416C945E  test    r10b, bpl
  00000001416C9461  cmovnz  rdx, rcx
  00000001416C9465  mov     [rsp+5E0h+var_450], rdx
  00000001416C946D  mov     rax, [rsp+5E0h+var_588]
  00000001416C9472  cmovnz  rax, [rsp+5E0h+var_5A0]
  00000001416C9478  mov     [rsp+5E0h+var_588], rax
  00000001416C947D  mov     r11, 0B622BD9F7FAC12Eh
  00000001416C9487  imul    r11, r15
  00000001416C948B  mov     rax, r11
  00000001416C948E  not     rax
  00000001416C9491  mov     r8, 0FA0165836BEB78A9h
  00000001416C949B  imul    r8, r15
  00000001416C949F  mov     r13, r15
  00000001416C94A2  mov     rcx, r8
  00000001416C94A5  mov     r9, rsi
  00000001416C94A8  and     rcx, rsi
  00000001416C94AB  mov     rsi, rcx
  00000001416C94AE  not     rsi
  00000001416C94B1  and     rsi, rax
  00000001416C94B4  not     rsi
  00000001416C94B7  mov     rdx, r11
  00000001416C94BA  and     rdx, rcx
  00000001416C94BD  not     rdx
  00000001416C94C0  and     rdx, rsi
  00000001416C94C3  mov     rbx, r8
  00000001416C94C6  not     rbx
  00000001416C94C9  mov     rsi, rbx
  00000001416C94CC  and     rbx, r11
  00000001416C94CF  mov     r12, r8
  00000001416C94D2  and     r12, r14
  00000001416C94D5  and     r11, r12
  00000001416C94D8  not     r12
  00000001416C94DB  mov     [rsp+5E0h+var_1A8], r9
  00000001416C94E3  and     rsi, r9
  00000001416C94E6  not     rsi
  00000001416C94E9  and     rsi, r12
  00000001416C94EC  and     r8, rax
  00000001416C94EF  mov     r12, r14
  00000001416C94F2  and     r12, r8
  00000001416C94F5  not     r8
  00000001416C94F8  not     rbx
  00000001416C94FB  and     rbx, r8
  00000001416C94FE  mov     r8, [rsp+5E0h+var_5A8]
  00000001416C9503  add     r12, r8
  00000001416C9506  and     rbx, r9
  00000001416C9509  add     rbx, r8
  00000001416C950C  add     rbx, r12
  00000001416C950F  not     r11
  00000001416C9512  add     rbx, r11
  00000001416C9515  not     rsi
  00000001416C9518  and     rsi, rax
  00000001416C951B  and     rcx, rax
  00000001416C951E  not     rcx
  00000001416C9521  add     rcx, r8
  00000001416C9524  mov     r9, r8
  00000001416C9527  add     rcx, rbx
  00000001416C952A  add     rcx, rdx
  00000001416C952D  not     rsi
  00000001416C9530  add     rcx, rsi
  00000001416C9533  mov     rax, 0E3BCAE38DF4C0F48h
  00000001416C953D  imul    rax, r15
  00000001416C9541  mov     rdx, rax
  00000001416C9544  not     rdx
  00000001416C9547  mov     r11, 6F12A5EE01114939h
  00000001416C9551  imul    r11, r15
  00000001416C9555  and     r11, r14
  00000001416C9558  mov     r8, r11
  00000001416C955B  not     r8
  00000001416C955E  and     r8, rdx
  00000001416C9561  not     r8
  00000001416C9564  and     rax, r11
  00000001416C9567  not     rax
  00000001416C956A  and     rax, r8
  00000001416C956D  and     r11, rdx
  00000001416C9570  not     r11
  00000001416C9573  add     r11, r9
  00000001416C9576  mov     r12, r9
  00000001416C9579  add     r11, rax
  00000001416C957C  test    r10b, bpl
  00000001416C957F  cmovnz  r11, rcx
  00000001416C9583  mov     [rsp+5E0h+var_598], r11
  00000001416C9588  imul    ecx, r13d, 3AC8BB30h
  00000001416C958F  test    r10b, bpl
  00000001416C9592  mov     rax, [rsp+5E0h+var_538]
  00000001416C959A  cmovnz  rax, rcx
  00000001416C959E  mov     r15, rcx
  00000001416C95A1  mov     [rsp+5E0h+var_330], rax
  00000001416C95A9  mov     rcx, 0EC7C38F2034C0D7Ch
  00000001416C95B3  imul    rcx, r13
  00000001416C95B7  add     rcx, rdi
  00000001416C95BA  mov     rax, 15D9737C97CFA312h
  00000001416C95C4  imul    rax, r13
  00000001416C95C8  add     rax, rdi
  00000001416C95CB  not     rax
  00000001416C95CE  mov     [rsp+5E0h+var_1C0], r14
  00000001416C95D6  and     rax, r14
  00000001416C95D9  not     rax
  00000001416C95DC  and     rax, rcx
  00000001416C95DF  mov     rcx, 0F80D112A68C60A4Eh
  00000001416C95E9  imul    rcx, r13
  00000001416C95ED  add     rcx, rdi
  00000001416C95F0  mov     rsi, 0A36BD3006270F13Eh
  00000001416C95FA  imul    rsi, r13
  00000001416C95FE  add     rsi, rdi
  00000001416C9601  not     rsi
  00000001416C9604  and     rsi, r14
  00000001416C9607  not     rsi
  00000001416C960A  and     rsi, rcx
  00000001416C960D  test    r10b, bpl
  00000001416C9610  cmovnz  rsi, rax
  00000001416C9614  mov     r9, [rsp+5E0h+var_250]
  00000001416C961C  test    r9b, 1
  00000001416C9620  mov     rax, [rsp+5E0h+var_438]
  00000001416C9628  cmovnz  rax, [rsp+5E0h+var_548]
  00000001416C9631  mov     [rsp+5E0h+var_438], rax
  00000001416C9639  mov     r10, [rsp+5E0h+var_5D0]
  00000001416C963E  cmovz   r10, [rsp+5E0h+var_428]
  00000001416C9647  mov     rdx, [rsp+5E0h+var_460]
  00000001416C964F  mov     rax, rdx
  00000001416C9652  shr     rax, 1
  00000001416C9655  mov     rcx, 40000000001h
  00000001416C965F  and     rcx, rax
  00000001416C9662  shr     rdx, 8
  00000001416C9666  mov     rax, 800000001h
  00000001416C9670  and     rax, rdx
  00000001416C9673  imul    rax, rcx
  00000001416C9677  mov     rbx, rax
  00000001416C967A  mov     [rsp+5E0h+var_548], rax
  00000001416C9682  lea     rcx, [rsp+5E0h]
  00000001416C968A  mov     rdx, rcx
  00000001416C968D  not     rdx
  00000001416C9690  mov     [rsp+5E0h+var_460], rdx
  00000001416C9698  mov     r8, [rsp+5E0h+var_228]
  00000001416C96A0  mov     rax, r8
  00000001416C96A3  not     rax
  00000001416C96A6  and     rax, rcx
  00000001416C96A9  mov     rdi, rcx
  00000001416C96AC  mov     rcx, rax
  00000001416C96AF  not     rcx
  00000001416C96B2  and     rdx, r8
  00000001416C96B5  not     rdx
  00000001416C96B8  and     rdx, rcx
  00000001416C96BB  mov     r11, rdi
  00000001416C96BE  and     r11, r8
  00000001416C96C1  add     r11, r12
  00000001416C96C4  mov     rbp, r12
  00000001416C96C7  imul    rcx, rdx, 0FFFFFFFFFFFFFE51h
  00000001416C96CE  add     r11, rcx
  00000001416C96D1  not     rdx
  00000001416C96D4  imul    rcx, rdx, 0FFFFFFFFFFFFFE51h
  00000001416C96DB  add     r11, rcx
  00000001416C96DE  add     r11, rax
  00000001416C96E1  mov     [rsp+5E0h+var_1A0], r11
  00000001416C96E9  mov     rax, [rsp+5E0h+var_3B8]
  00000001416C96F1  add     rax, rsp
  00000001416C96F4  add     rax, 5E0h
  00000001416C96FA  lea     rcx, [rsp+r10+5E0h+var_5E0]
  00000001416C96FE  add     rcx, 5E0h
  00000001416C9705  imul    rax, rbx
  00000001416C9709  imul    rcx, [rsp+5E0h+var_4A8]
  00000001416C9712  add     rcx, rax
  00000001416C9715  not     rcx
  00000001416C9718  mov     rax, [rsp+5E0h+var_468]
  00000001416C9720  add     rax, rsp
  00000001416C9723  add     rax, 5E0h
  00000001416C9729  imul    rax, [rsp+5E0h+var_3E8]
  00000001416C9732  not     rax
  00000001416C9735  and     rax, rcx
  00000001416C9738  test    byte ptr [rsp+5E0h+var_358], 1
  00000001416C9740  not     rax
  00000001416C9743  cmovnz  rax, r11
  00000001416C9747  mov     [rsp+5E0h+var_3B8], rax
  00000001416C974F  test    r9b, 1
  00000001416C9753  mov     rcx, [rsp+5E0h+var_398]
  00000001416C975B  cmovnz  rcx, [rsp+5E0h+var_3A8]
  00000001416C9764  mov     rax, [rsp+5E0h+var_4D8]
  00000001416C976C  cmovnz  rax, [rsp+5E0h+var_500]
  00000001416C9775  mov     [rsp+5E0h+var_4D8], rax
  00000001416C977D  mov     rdx, [rsp+5E0h+var_4C8]
  00000001416C9785  mov     rax, [rsp+5E0h+var_3B0]
  00000001416C978D  cmovnz  rdx, rax
  00000001416C9791  mov     [rsp+5E0h+var_468], rdx
  00000001416C9799  cmovnz  rax, [rsp+5E0h+var_5A0]
  00000001416C979F  mov     rdx, rax
  00000001416C97A2  cmovz   r15, [rsp+5E0h+var_4E0]
  00000001416C97AB  mov     [rsp+5E0h+var_5A0], r15
  00000001416C97B0  mov     rax, [rsp+5E0h+var_448]
  00000001416C97B8  cmovnz  rax, [rsp+5E0h+var_4E8]
  00000001416C97C1  mov     [rsp+5E0h+var_350], rax
  00000001416C97C9  mov     rax, [rsp+5E0h+var_5C8]
  00000001416C97CE  cmovnz  rax, [rsp+5E0h+var_508]
  00000001416C97D7  mov     [rsp+5E0h+var_5C8], rax
  00000001416C97DC  lea     rax, [rsp+rcx+5E0h+var_5E0]
  00000001416C97E0  add     rax, 5E0h
  00000001416C97E6  imul    rax, [rsp+5E0h+var_4A0]
  00000001416C97EF  mov     rcx, [rsp+5E0h+var_530]
  00000001416C97F7  add     rcx, rsp
  00000001416C97FA  add     rcx, 5E0h
  00000001416C9801  imul    rcx, [rsp+5E0h+var_510]
  00000001416C980A  add     rcx, rax
  00000001416C980D  mov     rax, [rsp+5E0h+var_5B0]
  00000001416C9812  add     rax, rsp
  00000001416C9815  add     rax, 5E0h
  00000001416C981B  imul    rax, [rsp+5E0h+var_5C0]
  00000001416C9821  not     rax
  00000001416C9824  not     rcx
  00000001416C9827  and     rcx, rax
  00000001416C982A  test    byte ptr [rsp+5E0h+var_4C0], 1
  00000001416C9832  not     rcx
  00000001416C9835  mov     r9, [rsp+5E0h+var_240]
  00000001416C983D  cmovnz  rcx, r9
  00000001416C9841  mov     [rsp+5E0h+var_398], rcx
  00000001416C9849  lea     rax, [rsp+rdx+5E0h+var_5E0]
  00000001416C984D  add     rax, 5E0h
  00000001416C9853  mov     rcx, [rsp+5E0h+var_360]
  00000001416C985B  imul    rax, rcx
  00000001416C985F  mov     rdx, [rsp+5E0h+var_540]
  00000001416C9867  lea     r10, [rsp+rdx+5E0h+var_5E0]
  00000001416C986B  add     r10, 5E0h
  00000001416C9872  mov     r8, [rsp+5E0h+var_498]
  00000001416C987A  imul    r10, r8
  00000001416C987E  add     r10, rax
  00000001416C9881  mov     rax, [rsp+5E0h+var_340]
  00000001416C9889  add     rax, rsp
  00000001416C988C  add     rax, 5E0h
  00000001416C9892  mov     rdx, [rsp+5E0h+var_470]
  00000001416C989A  imul    rax, rdx
  00000001416C989E  not     rax
  00000001416C98A1  not     r10
  00000001416C98A4  and     r10, rax
  00000001416C98A7  mov     r11, [rsp+5E0h+var_458]
  00000001416C98AF  test    r11b, 1
  00000001416C98B3  not     r10
  00000001416C98B6  cmovnz  r10, r9
  00000001416C98BA  mov     [rsp+5E0h+var_3A8], r10
  00000001416C98C2  mov     r10, r9
  00000001416C98C5  mov     rax, [rsp+5E0h+var_338]
  00000001416C98CD  add     rax, rsp
  00000001416C98D0  add     rax, 5E0h
  00000001416C98D6  mov     r9, [rsp+5E0h+var_328]
  00000001416C98DE  add     r9, rsp
  00000001416C98E1  add     r9, 5E0h
  00000001416C98E8  imul    rax, rcx
  00000001416C98EC  imul    r9, r8
  00000001416C98F0  add     r9, rax
  00000001416C98F3  mov     rax, [rsp+5E0h+var_348]
  00000001416C98FB  add     rax, rsp
  00000001416C98FE  add     rax, 5E0h
  00000001416C9904  imul    rax, rdx
  00000001416C9908  not     rax
  00000001416C990B  not     r9
  00000001416C990E  and     r9, rax
  00000001416C9911  test    r11b, 1
  00000001416C9915  not     r9
  00000001416C9918  cmovnz  r9, r10
  00000001416C991C  mov     [rsp+5E0h+var_3B0], r9
  00000001416C9924  mov     rax, [rsp+5E0h+var_2C0]
  00000001416C992C  add     rax, rsp
  00000001416C992F  add     rax, 5E0h
  00000001416C9935  imul    rax, rcx
  00000001416C9939  not     rax
  00000001416C993C  mov     rcx, [rsp+5E0h+var_590]
  00000001416C9941  add     rcx, rsp
  00000001416C9944  add     rcx, 5E0h
  00000001416C994B  imul    rcx, r8
  00000001416C994F  not     rcx
  00000001416C9952  and     rcx, rax
  00000001416C9955  mov     rax, [rsp+5E0h+var_5D8]
  00000001416C995A  add     rax, rsp
  00000001416C995D  add     rax, 5E0h
  00000001416C9963  imul    rax, rdx
  00000001416C9967  not     rcx
  00000001416C996A  add     rcx, rax
  00000001416C996D  test    r11b, 1
  00000001416C9971  cmovnz  rcx, r10
  00000001416C9975  mov     [rsp+5E0h+var_2C0], rcx
  00000001416C997D  mov     rbx, [rsp+5E0h+var_488]
  00000001416C9985  and     rbx, 0FFFFFFFFFFFFFF00h
  00000001416C998C  movzx   eax, byte ptr [rsp+5E0h+var_208]
  00000001416C9994  or      rbx, rax
  00000001416C9997  mov     [rsp+5E0h+var_1D8], rbx
  00000001416C999F  mov     rax, 0D8289384150A16A9h
  00000001416C99A9  imul    rax, r13
  00000001416C99AD  not     rbx
  00000001416C99B0  mov     rcx, 945571CECE67845Ch
  00000001416C99BA  imul    rcx, r13
  00000001416C99BE  and     rcx, rbx
  00000001416C99C1  not     rcx
  00000001416C99C4  and     rax, rcx
  00000001416C99C7  mov     r8, 0B73664CF3A4EDA4Ch
  00000001416C99D1  imul    r8, r13
  00000001416C99D5  and     r8, rcx
  00000001416C99D8  not     rax
  00000001416C99DB  mov     rdx, [rsp+5E0h+var_400]
  00000001416C99E3  and     rax, rdx
  00000001416C99E6  not     rax
  00000001416C99E9  not     r8
  00000001416C99EC  and     r8, rax
  00000001416C99EF  mov     rax, r8
  00000001416C99F2  mov     rdi, [rsp+5E0h+var_440]
  00000001416C99FA  mov     ecx, edi
  00000001416C99FC  shl     rax, cl
  00000001416C99FF  not     rax
  00000001416C9A02  mov     ecx, [rsp+5E0h+var_3BC]
  00000001416C9A09  shr     r8, cl
  00000001416C9A0C  not     r8
  00000001416C9A0F  and     r8, rax
  00000001416C9A12  mov     [rsp+5E0h+var_540], r8
  00000001416C9A1A  mov     rax, rdx
  00000001416C9A1D  mov     r8, rdx
  00000001416C9A20  not     rax
  00000001416C9A23  mov     r11, [rsp+5E0h+var_248]
  00000001416C9A2B  mov     rdx, r11
  00000001416C9A2E  not     rdx
  00000001416C9A31  mov     r9, rax
  00000001416C9A34  and     r9, rdx
  00000001416C9A37  not     r9
  00000001416C9A3A  and     r9, rsi
  00000001416C9A3D  mov     r10, r11
  00000001416C9A40  mov     r14, r11
  00000001416C9A43  and     r10, rsi
  00000001416C9A46  mov     r11, r10
  00000001416C9A49  not     r11
  00000001416C9A4C  and     r11, rax
  00000001416C9A4F  add     r11, r9
  00000001416C9A52  mov     r9, rax
  00000001416C9A55  and     rax, rsi
  00000001416C9A58  mov     r12, rsi
  00000001416C9A5B  not     r12
  00000001416C9A5E  mov     rsi, rdx
  00000001416C9A61  and     rsi, r12
  00000001416C9A64  and     r9, rsi
  00000001416C9A67  not     r9
  00000001416C9A6A  not     rsi
  00000001416C9A6D  and     rsi, r8
  00000001416C9A70  not     rsi
  00000001416C9A73  and     rsi, r9
  00000001416C9A76  and     r12, r8
  00000001416C9A79  not     r12
  00000001416C9A7C  not     rax
  00000001416C9A7F  and     rax, r12
  00000001416C9A82  mov     r9, r14
  00000001416C9A85  and     r9, rax
  00000001416C9A88  not     rax
  00000001416C9A8B  and     rax, rdx
  00000001416C9A8E  not     rax
  00000001416C9A91  not     r9
  00000001416C9A94  and     r9, rax
  00000001416C9A97  not     rsi
  00000001416C9A9A  not     r9
  00000001416C9A9D  add     rsi, rbp
  00000001416C9AA0  add     rsi, r9
  00000001416C9AA3  and     r10, r8
  00000001416C9AA6  add     r10, r10
  00000001416C9AA9  sub     rsi, r10
  00000001416C9AAC  add     rsi, r11
  00000001416C9AAF  mov     r8, rsi
  00000001416C9AB2  shr     r8, cl
  00000001416C9AB5  mov     ecx, edi
  00000001416C9AB7  shl     rsi, cl
  00000001416C9ABA  mov     rax, [rsp+5E0h+var_238]
  00000001416C9AC2  mov     rdx, rax
  00000001416C9AC5  not     rdx
  00000001416C9AC8  mov     rcx, rsi
  00000001416C9ACB  not     rcx
  00000001416C9ACE  mov     r9, r8
  00000001416C9AD1  and     r9, rcx
  00000001416C9AD4  mov     r10, rdx
  00000001416C9AD7  and     r10, r9
  00000001416C9ADA  not     r9
  00000001416C9ADD  and     r9, rax
  00000001416C9AE0  mov     r11, rax
  00000001416C9AE3  not     r9
  00000001416C9AE6  not     r10
  00000001416C9AE9  and     r10, r9
  00000001416C9AEC  mov     r9, r8
  00000001416C9AEF  and     r9, rsi
  00000001416C9AF2  and     r9, rdx
  00000001416C9AF5  not     r9
  00000001416C9AF8  not     r10
  00000001416C9AFB  add     r10, rbp
  00000001416C9AFE  lea     r9, [r10+r9*2]
  00000001416C9B02  mov     r12, rdx
  00000001416C9B05  and     r12, rsi
  00000001416C9B08  mov     rax, r12
  00000001416C9B0B  not     rax
  00000001416C9B0E  and     rax, r8
  00000001416C9B11  not     rax
  00000001416C9B14  lea     r9, [r9+rax*4]
  00000001416C9B18  mov     r10, r8
  00000001416C9B1B  not     r10
  00000001416C9B1E  and     r12, r10
  00000001416C9B21  not     r12
  00000001416C9B24  and     r12, rax
  00000001416C9B27  lea     rax, [r12+r12*4]
  00000001416C9B2B  sub     r9, rax
  00000001416C9B2E  and     rdx, rcx
  00000001416C9B31  not     rdx
  00000001416C9B34  and     rsi, r11
  00000001416C9B37  not     rsi
  00000001416C9B3A  and     rsi, rdx
  00000001416C9B3D  mov     rax, r8
  00000001416C9B40  and     rax, rsi
  00000001416C9B43  not     rax
  00000001416C9B46  not     rsi
  00000001416C9B49  and     rsi, r10
  00000001416C9B4C  not     rsi
  00000001416C9B4F  and     rsi, rax
  00000001416C9B52  shl     rsi, 2
  00000001416C9B56  sub     r9, rsi
  00000001416C9B59  and     rcx, r11
  00000001416C9B5C  and     r10, rcx
  00000001416C9B5F  not     rcx
  00000001416C9B62  and     rcx, r8
  00000001416C9B65  not     rcx
  00000001416C9B68  not     r10
  00000001416C9B6B  and     r10, rcx
  00000001416C9B6E  not     r10
  00000001416C9B71  lea     rax, [r10+r10*2]
  00000001416C9B75  add     rax, r9
  00000001416C9B78  mov     [rsp+5E0h+var_5B0], rax
  00000001416C9B7D  mov     rax, 62EA8472D0D90859h
  00000001416C9B87  imul    rax, r13
  00000001416C9B8B  mov     rcx, 0E056B7B49538E167h
  00000001416C9B95  imul    rcx, r13
  00000001416C9B99  and     rcx, rbx
  00000001416C9B9C  not     rcx
  00000001416C9B9F  and     rcx, rax
  00000001416C9BA2  mov     [rsp+5E0h+var_5D0], rcx
  00000001416C9BA7  mov     rax, [rsp+5E0h+var_4F8]
  00000001416C9BAF  add     rax, rsp
  00000001416C9BB2  add     rax, 5E0h
  00000001416C9BB8  mov     rcx, [rsp+5E0h+var_5A0]
  00000001416C9BBD  add     rcx, rsp
  00000001416C9BC0  add     rcx, 5E0h
  00000001416C9BC7  mov     r9, [rsp+5E0h+var_388]
  00000001416C9BCF  imul    rax, r9
  00000001416C9BD3  mov     r8, [rsp+5E0h+var_430]
  00000001416C9BDB  imul    rcx, r8
  00000001416C9BDF  add     rcx, rax
  00000001416C9BE2  mov     [rsp+5E0h+var_458], rcx
  00000001416C9BEA  mov     rax, 2401AC167133C5A9h
  00000001416C9BF4  imul    rax, r13
  00000001416C9BF8  mov     rcx, 84F302BD3C674E90h
  00000001416C9C02  imul    rcx, r13
  00000001416C9C06  and     rcx, rbx
  00000001416C9C09  not     rcx
  00000001416C9C0C  and     rcx, rax
  00000001416C9C0F  mov     [rsp+5E0h+var_530], rcx
  00000001416C9C17  mov     rdx, [rsp+5E0h+var_578]
  00000001416C9C1C  mov     rax, rdx
  00000001416C9C1F  not     rax
  00000001416C9C22  lea     rcx, [rsp+5E0h]
  00000001416C9C2A  and     rcx, rax
  00000001416C9C2D  not     rcx
  00000001416C9C30  mov     rbp, [rsp+5E0h+var_460]
  00000001416C9C38  and     edx, ebp
  00000001416C9C3A  not     rdx
  00000001416C9C3D  and     rdx, rcx
  00000001416C9C40  mov     rcx, rdx
  00000001416C9C43  not     rcx
  00000001416C9C46  and     rax, rbp
  00000001416C9C49  add     rax, rax
  00000001416C9C4C  sub     rcx, rax
  00000001416C9C4F  lea     rax, [rcx+rdx*2]
  00000001416C9C53  mov     [rsp+5E0h+var_5D8], rax
  00000001416C9C58  mov     rax, 1645F00FB08232A5h
  00000001416C9C62  imul    rax, r13
  00000001416C9C66  and     rax, [rsp+5E0h+var_3A0]
  00000001416C9C6E  mov     rcx, 0D9632115CC2ADEA7h
  00000001416C9C78  imul    rcx, r13
  00000001416C9C7C  mov     qword ptr [rsp+5E0h+var_2B8], r13
  00000001416C9C84  not     rax
  00000001416C9C87  add     rcx, rax
  00000001416C9C8A  not     rcx
  00000001416C9C8D  and     rcx, rbx
  00000001416C9C90  mov     rdx, 7C857FA603DFD9C7h
  00000001416C9C9A  imul    rdx, r13
  00000001416C9C9E  add     rdx, rax
  00000001416C9CA1  not     rcx
  00000001416C9CA4  and     rdx, rcx
  00000001416C9CA7  mov     [rsp+5E0h+var_590], rdx
  00000001416C9CAC  mov     rax, [rsp+5E0h+var_320]
  00000001416C9CB4  lea     rcx, [rsp+rax+5E0h+var_5E0]
  00000001416C9CB8  add     rcx, 5E0h
  00000001416C9CBF  mov     rax, [rsp+5E0h+var_3E0]
  00000001416C9CC7  add     rax, rsp
  00000001416C9CCA  add     rax, 5E0h
  00000001416C9CD0  mov     rbx, r9
  00000001416C9CD3  imul    rax, r9
  00000001416C9CD7  imul    rcx, r8
  00000001416C9CDB  add     rcx, rax
  00000001416C9CDE  mov     [rsp+5E0h+var_4F8], rcx
  00000001416C9CE6  mov     rax, [rsp+5E0h+var_568]
  00000001416C9CEB  lea     rbp, [rsp+rax+5E0h+var_5E0]
  00000001416C9CEF  add     rbp, 5E0h
  00000001416C9CF6  mov     r14, [rsp+5E0h+var_378]
  00000001416C9CFE  imul    rbp, r14
  00000001416C9D02  mov     rdx, rbp
  00000001416C9D05  not     rdx
  00000001416C9D08  mov     [rsp+5E0h+var_500], rdx
  00000001416C9D10  mov     r10, rcx
  00000001416C9D13  not     r10
  00000001416C9D16  mov     [rsp+5E0h+var_5A0], r10
  00000001416C9D1B  mov     rax, rbp
  00000001416C9D1E  mov     [rsp+5E0h+var_320], rbp
  00000001416C9D26  and     rax, r10
  00000001416C9D29  not     rax
  00000001416C9D2C  mov     r8, rdx
  00000001416C9D2F  and     r8, rcx
  00000001416C9D32  not     r8
  00000001416C9D35  and     r8, rax
  00000001416C9D38  mov     [rsp+5E0h+var_3A0], r8
  00000001416C9D40  mov     rax, [rsp+5E0h+var_350]
  00000001416C9D48  add     rax, rsp
  00000001416C9D4B  add     rax, 5E0h
  00000001416C9D51  mov     rcx, [rsp+5E0h+var_360]
  00000001416C9D59  imul    rax, rcx
  00000001416C9D5D  not     rax
  00000001416C9D60  mov     r8, [rsp+5E0h+var_580]
  00000001416C9D65  lea     rdx, [rsp+r8+5E0h+var_5E0]
  00000001416C9D69  add     rdx, 5E0h
  00000001416C9D70  mov     r9, [rsp+5E0h+var_470]
  00000001416C9D78  imul    rdx, r9
  00000001416C9D7C  not     rdx
  00000001416C9D7F  and     rdx, rax
  00000001416C9D82  mov     [rsp+5E0h+var_578], rdx
  00000001416C9D87  mov     rax, [rsp+5E0h+var_448]
  00000001416C9D8F  add     rax, rsp
  00000001416C9D92  add     rax, 5E0h
  00000001416C9D98  mov     rdi, [rsp+5E0h+var_490]
  00000001416C9DA0  imul    rax, rdi
  00000001416C9DA4  not     rax
  00000001416C9DA7  mov     rdx, [rsp+5E0h+var_468]
  00000001416C9DAF  add     rdx, rsp
  00000001416C9DB2  add     rdx, 5E0h
  00000001416C9DB9  imul    rdx, rcx
  00000001416C9DBD  mov     r13, rcx
  00000001416C9DC0  not     rdx
  00000001416C9DC3  and     rdx, rax
  00000001416C9DC6  mov     [rsp+5E0h+var_568], rdx
  00000001416C9DCB  mov     rax, [rsp+5E0h+var_318]
  00000001416C9DD3  add     rax, rsp
  00000001416C9DD6  add     rax, 5E0h
  00000001416C9DDC  mov     rcx, [rsp+5E0h+var_528]
  00000001416C9DE4  lea     rsi, [rsp+rcx+5E0h+var_5E0]
  00000001416C9DE8  add     rsi, 5E0h
  00000001416C9DEF  mov     r12, [rsp+5E0h+var_4C0]
  00000001416C9DF7  imul    rax, r12
  00000001416C9DFB  mov     r10, [rsp+5E0h+var_5C0]
  00000001416C9E00  imul    rsi, r10
  00000001416C9E04  add     rsi, rax
  00000001416C9E07  mov     rax, [rsp+5E0h+var_538]
  00000001416C9E0F  lea     r15, [rsp+rax+5E0h+var_5E0]
  00000001416C9E13  add     r15, 5E0h
  00000001416C9E1A  mov     rax, [rsp+5E0h+var_540]
  00000001416C9E22  not     rax
  00000001416C9E25  mov     r8, [rsp+5E0h+var_548]
  00000001416C9E2D  imul    rax, r8
  00000001416C9E31  mov     [rsp+5E0h+var_540], rax
  00000001416C9E39  mov     r11, [rsp+5E0h+var_3E8]
  00000001416C9E41  mov     rax, [rsp+5E0h+var_5B0]
  00000001416C9E46  imul    rax, r11
  00000001416C9E4A  mov     [rsp+5E0h+var_5B0], rax
  00000001416C9E4F  mov     rcx, [rsp+5E0h+var_488]
  00000001416C9E57  and     rcx, rax
  00000001416C9E5A  mov     [rsp+5E0h+var_1F8], rcx
  00000001416C9E62  mov     rax, [rsp+5E0h+var_330]
  00000001416C9E6A  lea     rcx, [rsp+rax+5E0h+var_5E0]
  00000001416C9E6E  add     rcx, 5E0h
  00000001416C9E75  mov     rax, [rsp+5E0h+var_560]
  00000001416C9E7D  lea     rdx, [rsp+rax+5E0h+var_5E0]
  00000001416C9E81  add     rdx, 5E0h
  00000001416C9E88  mov     rax, [rsp+5E0h+var_428]
  00000001416C9E90  add     rax, rsp
  00000001416C9E93  add     rax, 5E0h
  00000001416C9E99  imul    rcx, r9
  00000001416C9E9D  mov     [rsp+5E0h+var_1E0], rcx
  00000001416C9EA5  imul    rdx, r13
  00000001416C9EA9  mov     [rsp+5E0h+var_1F0], rdx
  00000001416C9EB1  imul    rax, rdi
  00000001416C9EB5  mov     [rsp+5E0h+var_1E8], rax
  00000001416C9EBD  mov     rax, [rsp+5E0h+var_5D0]
  00000001416C9EC2  imul    rax, rbx
  00000001416C9EC6  mov     [rsp+5E0h+var_5D0], rax
  00000001416C9ECB  mov     rcx, r14
  00000001416C9ECE  mov     rax, [rsp+5E0h+var_598]
  00000001416C9ED3  imul    rax, r14
  00000001416C9ED7  mov     [rsp+5E0h+var_598], rax
  00000001416C9EDC  mov     r14, [rsp+5E0h+var_458]
  00000001416C9EE4  mov     rbx, r14
  00000001416C9EE7  not     rbx
  00000001416C9EEA  mov     [rsp+5E0h+var_1D0], rbx
  00000001416C9EF2  mov     rax, [rsp+5E0h+var_588]
  00000001416C9EF7  lea     r9, [rsp+rax+5E0h+var_5E0]
  00000001416C9EFB  add     r9, 5E0h
  00000001416C9F02  imul    r9, rcx
  00000001416C9F06  mov     [rsp+5E0h+var_1B8], r9
  00000001416C9F0E  mov     rdi, r9
  00000001416C9F11  not     rdi
  00000001416C9F14  mov     [rsp+5E0h+var_1C8], rdi
  00000001416C9F1C  mov     rax, r14
  00000001416C9F1F  and     rax, r9
  00000001416C9F22  mov     [rsp+5E0h+var_348], rax
  00000001416C9F2A  mov     r9, rax
  00000001416C9F2D  not     r9
  00000001416C9F30  mov     [rsp+5E0h+var_1B0], r9
  00000001416C9F38  mov     rax, rbx
  00000001416C9F3B  and     rax, rdi
  00000001416C9F3E  not     rax
  00000001416C9F41  and     rax, r9
  00000001416C9F44  mov     [rsp+5E0h+var_350], rax
  00000001416C9F4C  mov     rax, [rsp+5E0h+var_530]
  00000001416C9F54  imul    rax, r8
  00000001416C9F58  mov     [rsp+5E0h+var_530], rax
  00000001416C9F60  mov     rax, [rsp+5E0h+var_298]
  00000001416C9F68  mov     rdi, rax
  00000001416C9F6B  not     rdi
  00000001416C9F6E  mov     r9, [rsp+5E0h+var_450]
  00000001416C9F76  imul    r9, r11
  00000001416C9F7A  mov     [rsp+5E0h+var_450], r9
  00000001416C9F82  and     rdi, r9
  00000001416C9F85  mov     [rsp+5E0h+var_468], rdi
  00000001416C9F8D  not     r9
  00000001416C9F90  and     r9, rax
  00000001416C9F93  mov     [rsp+5E0h+var_338], r9
  00000001416C9F9B  mov     rax, [rsp+5E0h+var_308]
  00000001416C9FA3  lea     r9, [rsp+rax+5E0h+var_5E0]
  00000001416C9FA7  add     r9, 5E0h
  00000001416C9FAE  mov     rax, [rsp+5E0h+var_5D8]
  00000001416C9FB3  imul    rax, r10
  00000001416C9FB7  mov     [rsp+5E0h+var_5D8], rax
  00000001416C9FBC  imul    r15, r12
  00000001416C9FC0  mov     [rsp+5E0h+var_528], r15
  00000001416C9FC8  mov     rdx, [rsp+5E0h+var_4A0]
  00000001416C9FD0  imul    r9, rdx
  00000001416C9FD4  not     r9
  00000001416C9FD7  mov     [rsp+5E0h+var_330], r9
  00000001416C9FDF  and     r15, r9
  00000001416C9FE2  mov     [rsp+5E0h+var_340], r15
  00000001416C9FEA  mov     rax, [rsp+5E0h+var_590]
  00000001416C9FEF  imul    rax, r8
  00000001416C9FF3  mov     [rsp+5E0h+var_590], rax
  00000001416C9FF8  mov     rax, [rsp+5E0h+var_4F0]
  00000001416CA000  imul    rax, r11
  00000001416CA004  mov     [rsp+5E0h+var_4F0], rax
  00000001416CA00C  and     rbp, [rsp+5E0h+var_4F8]
  00000001416CA014  mov     [rsp+5E0h+var_588], rbp
  00000001416CA019  mov     rax, [rsp+5E0h+var_500]
  00000001416CA021  and     rax, [rsp+5E0h+var_5A0]
  00000001416CA026  mov     [rsp+5E0h+var_318], rax
  00000001416CA02E  mov     rbx, [rsp+5E0h+var_5B8]
  00000001416CA033  mov     rax, rbx
  00000001416CA036  mov     rcx, [rsp+5E0h+var_2D0]
  00000001416CA03E  shr     rax, cl
  00000001416CA041  mov     [rsp+5E0h+var_580], rax
  00000001416CA046  mov     r9, [rsp+5E0h+var_5A8]
  00000001416CA04B  mov     ebp, r9d
  00000001416CA04E  and     ebp, eax
  00000001416CA050  mov     r10, qword ptr [rsp+5E0h+var_2B8]
  00000001416CA058  imul    ecx, r10d, -2Ah
  00000001416CA05C  mov     r14, rbx
  00000001416CA05F  shr     r14, cl
  00000001416CA062  mov     edi, r14d
  00000001416CA065  not     edi
  00000001416CA067  and     edi, r9d
  00000001416CA06A  imul    ecx, r10d, 32h ; '2'
  00000001416CA06E  shr     rbx, cl
  00000001416CA071  mov     r8d, r9d
  00000001416CA074  mov     rcx, r9
  00000001416CA077  and     r8d, ebx
  00000001416CA07A  imul    eax, r10d, 0F8C8308h
  00000001416CA081  mov     [rsp+5E0h+var_538], rax
  00000001416CA089  test    r8b, 1
  00000001416CA08D  mov     rax, [rsp+5E0h+var_390]
  00000001416CA095  lea     r8, [rsp+rax+5E0h]
  00000001416CA09D  mov     r9, [rsp+5E0h+var_5C8]
  00000001416CA0A2  lea     rax, [rsp+r9+5E0h]
  00000001416CA0AA  cmovz   rsi, [rsp+5E0h+var_380]
  00000001416CA0B3  mov     [rsp+5E0h+var_428], rsi
  00000001416CA0BB  imul    r8, r12
  00000001416CA0BF  imul    rax, rdx
  00000001416CA0C3  add     rax, r8
  00000001416CA0C6  mov     [rsp+5E0h+var_308], rax
  00000001416CA0CE  mov     rax, [rsp+5E0h+var_4D8]
  00000001416CA0D6  lea     r8, [rsp+rax+5E0h+var_5E0]
  00000001416CA0DA  add     r8, 5E0h
  00000001416CA0E1  mov     rsi, r13
  00000001416CA0E4  imul    r8, r13
  00000001416CA0E8  not     r8
  00000001416CA0EB  mov     r9, [rsp+5E0h+var_3D8]
  00000001416CA0F3  lea     rax, [rsp+r9+5E0h+var_5E0]
  00000001416CA0F7  add     rax, 5E0h
  00000001416CA0FD  mov     r9, [rsp+5E0h+var_470]
  00000001416CA105  imul    rax, r9
  00000001416CA109  not     rax
  00000001416CA10C  and     rax, r8
  00000001416CA10F  mov     [rsp+5E0h+var_5C8], rax
  00000001416CA114  mov     rax, [rsp+5E0h+var_4E8]
  00000001416CA11C  lea     r8, [rsp+rax+5E0h+var_5E0]
  00000001416CA120  add     r8, 5E0h
  00000001416CA127  imul    r8, r12
  00000001416CA12B  not     r8
  00000001416CA12E  mov     rax, [rsp+5E0h+var_2F0]
  00000001416CA136  add     rax, rsp
  00000001416CA139  add     rax, 5E0h
  00000001416CA13F  imul    rax, rdx
  00000001416CA143  not     rax
  00000001416CA146  and     rax, r8
  00000001416CA149  mov     [rsp+5E0h+var_2D0], rax
  00000001416CA151  mov     rax, [rsp+5E0h+var_4C8]
  00000001416CA159  add     rax, rsp
  00000001416CA15C  add     rax, 5E0h
  00000001416CA162  imul    rax, [rsp+5E0h+var_388]
  00000001416CA16B  mov     [rsp+5E0h+var_388], rax
  00000001416CA173  mov     rax, [rsp+5E0h+var_420]
  00000001416CA17B  lea     r8, [rsp+rax+5E0h+var_5E0]
  00000001416CA17F  add     r8, 5E0h
  00000001416CA186  mov     rax, [rsp+5E0h+var_4D0]
  00000001416CA18E  add     rax, rsp
  00000001416CA191  add     rax, 5E0h
  00000001416CA197  mov     rdx, [rsp+5E0h+var_4A8]
  00000001416CA19F  imul    r8, rdx
  00000001416CA1A3  mov     r13, r11
  00000001416CA1A6  imul    rax, r11
  00000001416CA1AA  add     rax, r8
  00000001416CA1AD  mov     r15, rax
  00000001416CA1B0  mov     rax, [rsp+5E0h+var_2C8]
  00000001416CA1B8  imul    rax, rsi
  00000001416CA1BC  not     rax
  00000001416CA1BF  mov     r8, rax
  00000001416CA1C2  mov     rax, [rsp+5E0h+var_408]
  00000001416CA1CA  add     rax, rsp
  00000001416CA1CD  add     rax, 5E0h
  00000001416CA1D3  imul    rax, r9
  00000001416CA1D7  not     rax
  00000001416CA1DA  and     rax, r8
  00000001416CA1DD  mov     [rsp+5E0h+var_560], rax
  00000001416CA1E5  mov     rax, [rsp+5E0h+var_2E8]
  00000001416CA1ED  lea     r8, [rsp+rax+5E0h+var_5E0]
  00000001416CA1F1  add     r8, 5E0h
  00000001416CA1F8  mov     rax, [rsp+5E0h+var_310]
  00000001416CA200  lea     r11, [rsp+rax+5E0h+var_5E0]
  00000001416CA204  add     r11, 5E0h
  00000001416CA20B  imul    r8, rsi
  00000001416CA20F  mov     r10, rsi
  00000001416CA212  imul    r11, [rsp+5E0h+var_490]
  00000001416CA21B  add     r11, r8
  00000001416CA21E  mov     rax, [rsp+5E0h+var_570]
  00000001416CA223  lea     r8, [rsp+rax+5E0h+var_5E0]
  00000001416CA227  add     r8, 5E0h
  00000001416CA22E  mov     rax, [rsp+5E0h+var_518]
  00000001416CA236  add     rax, rsp
  00000001416CA239  add     rax, 5E0h
  00000001416CA23F  and     r14d, ecx
  00000001416CA242  mov     [rsp+5E0h+var_390], r14
  00000001416CA24A  imul    r8, r9
  00000001416CA24E  mov     [rsp+5E0h+var_328], r8
  00000001416CA256  mov     rsi, r9
  00000001416CA259  imul    rax, r13
  00000001416CA25D  mov     [rsp+5E0h+var_310], rax
  00000001416CA265  mov     r8, rdx
  00000001416CA268  mov     r9, [rsp+5E0h+var_280]
  00000001416CA270  imul    r9, rdx
  00000001416CA274  mov     [rsp+5E0h+var_280], r9
  00000001416CA27C  mov     rax, [rsp+5E0h+var_300]
  00000001416CA284  add     rax, rsp
  00000001416CA287  add     rax, 5E0h
  00000001416CA28D  imul    rax, [rsp+5E0h+var_5C0]
  00000001416CA293  mov     [rsp+5E0h+var_2F0], rax
  00000001416CA29B  mov     rax, [rsp+5E0h+var_580]
  00000001416CA2A0  not     eax
  00000001416CA2A2  mov     r9, [rsp+5E0h+var_3F8]
  00000001416CA2AA  lea     r14, [rsp+r9+5E0h]
  00000001416CA2B2  not     ebx
  00000001416CA2B4  mov     r9, [rsp+5E0h+var_418]
  00000001416CA2BC  add     r9, rsp
  00000001416CA2BF  add     r9, 5E0h
  00000001416CA2C6  mov     rdx, [rsp+5E0h+var_2E0]
  00000001416CA2CE  add     rdx, rsp
  00000001416CA2D1  add     rdx, 5E0h
  00000001416CA2D8  and     eax, ecx
  00000001416CA2DA  mov     [rsp+5E0h+var_580], rax
  00000001416CA2DF  imul    r14, r13
  00000001416CA2E3  mov     [rsp+5E0h+var_2E8], r14
  00000001416CA2EB  and     ebx, ecx
  00000001416CA2ED  mov     [rsp+5E0h+var_5B8], rbx
  00000001416CA2F2  imul    r9, r10
  00000001416CA2F6  mov     [rsp+5E0h+var_2E0], r9
  00000001416CA2FE  mov     r10, [rsp+5E0h+var_430]
  00000001416CA306  imul    rdx, r10
  00000001416CA30A  mov     [rsp+5E0h+var_2C8], rdx
  00000001416CA312  mov     rax, [rsp+5E0h+var_508]
  00000001416CA31A  add     rax, rsp
  00000001416CA31D  add     rax, 5E0h
  00000001416CA323  imul    rax, r12
  00000001416CA327  mov     [rsp+5E0h+var_508], rax
  00000001416CA32F  mov     r14, qword ptr [rsp+5E0h+var_2B8]
  00000001416CA337  imul    r9d, r14d, 25EBA7F0h
  00000001416CA33E  test    dil, 1
  00000001416CA342  mov     rdx, [rsp+5E0h+var_568]
  00000001416CA347  not     rdx
  00000001416CA34A  mov     rax, [rsp+5E0h+var_538]
  00000001416CA352  lea     rcx, [rsp+rax+5E0h]
  00000001416CA35A  cmovz   rdx, rcx
  00000001416CA35E  mov     [rsp+5E0h+var_568], rdx
  00000001416CA363  cmovz   r11, rcx
  00000001416CA367  mov     [rsp+5E0h+var_4C8], r11
  00000001416CA36F  mov     rcx, r8
  00000001416CA372  mov     rbx, [rsp+5E0h+var_168]
  00000001416CA37A  imul    rcx, rbx
  00000001416CA37E  not     rcx
  00000001416CA381  mov     rax, [rsp+5E0h+var_2A8]
  00000001416CA389  not     rax
  00000001416CA38C  and     rax, rcx
  00000001416CA38F  mov     [rsp+5E0h+var_2A8], rax
  00000001416CA397  mov     rax, [rsp+5E0h+var_2F8]
  00000001416CA39F  add     rax, rsp
  00000001416CA3A2  add     rax, 5E0h
  00000001416CA3A8  imul    rax, [rsp+5E0h+var_378]
  00000001416CA3B1  mov     rcx, [rsp+5E0h+var_438]
  00000001416CA3B9  add     rcx, rsp
  00000001416CA3BC  add     rcx, 5E0h
  00000001416CA3C3  imul    rcx, r10
  00000001416CA3C7  not     rcx
  00000001416CA3CA  not     rax
  00000001416CA3CD  and     rax, rcx
  00000001416CA3D0  mov     rdx, rax
  00000001416CA3D3  test    bpl, 1
  00000001416CA3D7  mov     rax, [rsp+5E0h+var_578]
  00000001416CA3DC  not     rax
  00000001416CA3DF  mov     rcx, [rsp+5E0h+var_380]
  00000001416CA3E7  cmovz   rax, rcx
  00000001416CA3EB  mov     [rsp+5E0h+var_578], rax
  00000001416CA3F0  mov     rdi, [rsp+5E0h+var_5C8]
  00000001416CA3F5  not     rdi
  00000001416CA3F8  cmovz   rdi, rcx
  00000001416CA3FC  mov     [rsp+5E0h+var_5C8], rdi
  00000001416CA401  cmovz   r15, rcx
  00000001416CA405  mov     [rsp+5E0h+var_4D0], r15
  00000001416CA40D  mov     r12, [rsp+5E0h+var_560]
  00000001416CA415  not     r12
  00000001416CA418  cmovz   r12, rcx
  00000001416CA41C  mov     [rsp+5E0h+var_560], r12
  00000001416CA424  not     rdx
  00000001416CA427  cmovz   rdx, rcx
  00000001416CA42B  mov     [rsp+5E0h+var_4D8], rdx
  00000001416CA433  bt      dword ptr [rsp+5E0h+var_3C8], 19h
  00000001416CA43C  lea     rdx, [rsp+r9+5E0h]
  00000001416CA444  mov     [rsp+5E0h+var_2F8], rdx
  00000001416CA44C  mov     rax, [rsp+5E0h+var_198]
  00000001416CA454  lea     rcx, [rsp+rax+5E0h]
  00000001416CA45C  mov     rax, rbx
  00000001416CA45F  not     rax
  00000001416CA462  cmovnb  rcx, rdx
  00000001416CA466  mov     [rsp+5E0h+var_4E8], rcx
  00000001416CA46E  and     rax, [rsp+5E0h+var_1C0]
  00000001416CA476  not     rax
  00000001416CA479  mov     r15, [rsp+5E0h+var_1A8]
  00000001416CA481  and     r15, rbx
  00000001416CA484  not     r15
  00000001416CA487  and     r15, rax
  00000001416CA48A  mov     rax, 665E29BAB43F002h
  00000001416CA494  imul    rax, r14
  00000001416CA498  add     r15, rax
  00000001416CA49B  mov     rax, 0D374F0151A12129Dh
  00000001416CA4A5  imul    rax, r14
  00000001416CA4A9  mov     rcx, 1F7A26E18ECB6B0Ch
  00000001416CA4B3  imul    rcx, r14
  00000001416CA4B7  and     rcx, r15
  00000001416CA4BA  not     r15
  00000001416CA4BD  and     r15, rax
  00000001416CA4C0  mov     rax, 23638525F3B94F49h
  00000001416CA4CA  imul    rax, r14
  00000001416CA4CE  not     rcx
  00000001416CA4D1  and     rcx, rax
  00000001416CA4D4  not     r15
  00000001416CA4D7  and     rcx, r15
  00000001416CA4DA  mov     rax, 0D6CAED3C3E1B359Ah
  00000001416CA4E4  imul    rax, r14
  00000001416CA4E8  not     rcx
  00000001416CA4EB  and     rcx, rax
  00000001416CA4EE  mov     rdx, rcx
  00000001416CA4F1  movzx   r8d, [rsp+5E0h+var_5DD]
  00000001416CA4F7  movzx   ecx, [rsp+5E0h+var_5DC]
  00000001416CA4FC  and     cl, r8b
  00000001416CA4FF  mov     r10, [rsp+5E0h+var_190]
  00000001416CA507  mov     eax, r10d
  00000001416CA50A  and     al, cl
  00000001416CA50C  not     cl
  00000001416CA50E  movzx   r11d, [rsp+5E0h+var_5DB]
  00000001416CA514  and     cl, r11b
  00000001416CA517  mov     r9d, ecx
  00000001416CA51A  mov     rcx, [rsp+5E0h+var_250]
  00000001416CA522  xor     r8b, cl
  00000001416CA525  and     r11b, r8b
  00000001416CA528  xor     r8b, 1
  00000001416CA52C  and     r8b, r10b
  00000001416CA52F  movzx   r10d, [rsp+5E0h+var_5DA]
  00000001416CA535  and     r10b, cl
  00000001416CA538  movzx   edi, [rsp+5E0h+var_5D9]
  00000001416CA53D  xor     dil, cl
  00000001416CA540  not     r9b
  00000001416CA543  xor     al, 1
  00000001416CA545  and     al, r9b
  00000001416CA548  mov     ecx, r11d
  00000001416CA54B  not     cl
  00000001416CA54D  xor     r8b, 1
  00000001416CA551  and     r8b, cl
  00000001416CA554  xor     r8b, 1
  00000001416CA558  mov     ecx, r8d
  00000001416CA55B  or      cl, dil
  00000001416CA55E  and     r8b, dil
  00000001416CA561  xor     r8b, 1
  00000001416CA565  and     r8b, cl
  00000001416CA568  mov     ecx, r10d
  00000001416CA56B  xor     cl, 1
  00000001416CA56E  and     r10b, r8b
  00000001416CA571  xor     r8b, 1
  00000001416CA575  and     r8b, cl
  00000001416CA578  xor     r8b, 1
  00000001416CA57C  xor     r10b, 1
  00000001416CA580  and     r10b, r8b
  00000001416CA583  mov     ecx, eax
  00000001416CA585  not     cl
  00000001416CA587  and     al, r10b
  00000001416CA58A  not     r10b
  00000001416CA58D  and     r10b, cl
  00000001416CA590  not     r10b
  00000001416CA593  not     al
  00000001416CA595  and     al, r10b
  00000001416CA598  not     rdx
  00000001416CA59B  imul    rdx, r13
  00000001416CA59F  mov     [rsp+5E0h+var_518], rdx
  00000001416CA5A7  mov     rcx, 0E2060D9F865B26A9h
  00000001416CA5B1  imul    rcx, r14
  00000001416CA5B5  mov     [rsp+5E0h+var_3F8], rcx
  00000001416CA5BD  mov     rcx, 0DA0C76A11D389839h
  00000001416CA5C7  imul    rcx, r14
  00000001416CA5CB  mov     [rsp+5E0h+var_418], rcx
  00000001416CA5D3  mov     rcx, 53CE0F0F4B5895C0h
  00000001416CA5DD  imul    rcx, r14
  00000001416CA5E1  mov     [rsp+5E0h+var_438], rcx
  00000001416CA5E9  mov     rcx, 5D7A21BCB68D948Ah
  00000001416CA5F3  imul    rcx, r14
  00000001416CA5F7  mov     [rsp+5E0h+var_380], rcx
  00000001416CA5FF  mov     rcx, 18E2A0558BA4E570h
  00000001416CA609  imul    rcx, r14
  00000001416CA60D  mov     [rsp+5E0h+var_538], rcx
  00000001416CA615  mov     r8, [rsp+5E0h+var_548]
  00000001416CA61D  mov     rcx, r8
  00000001416CA620  mov     r9, [rsp+5E0h+var_1D8]
  00000001416CA628  imul    rcx, r9
  00000001416CA62C  mov     [rsp+5E0h+var_3C8], rcx
  00000001416CA634  mov     rcx, 2EB1BB55642EC0FBh
  00000001416CA63E  imul    rcx, r14
  00000001416CA642  mov     [rsp+5E0h+var_3D8], rcx
  00000001416CA64A  mov     rcx, 4C5C617EF09B26A9h
  00000001416CA654  imul    rcx, r14
  00000001416CA658  mov     [rsp+5E0h+var_408], rcx
  00000001416CA660  mov     rcx, 0AFACA139B5F16BBCh
  00000001416CA66A  imul    rcx, r14
  00000001416CA66E  mov     [rsp+5E0h+var_420], rcx
  00000001416CA676  mov     rcx, 0C8AEFAA7740C1788h
  00000001416CA680  imul    rcx, r14
  00000001416CA684  mov     [rsp+5E0h+var_448], rcx
  00000001416CA68C  mov     rcx, 434275BCF2EC11EDh
  00000001416CA696  imul    rcx, r14
  00000001416CA69A  mov     [rsp+5E0h+var_378], rcx
  00000001416CA6A2  mov     rcx, [rsp+5E0h+var_550]
  00000001416CA6AA  and     rcx, rdx
  00000001416CA6AD  mov     [rsp+5E0h+var_570], rcx
  00000001416CA6B2  test    al, 1
  00000001416CA6B4  mov     rcx, [rsp+5E0h+var_368]
  00000001416CA6BC  cmovnz  rcx, [rsp+5E0h+var_4E0]
  00000001416CA6C5  mov     r15, [rsp+5E0h+var_3E0]
  00000001416CA6CD  cmovnz  r15, [rsp+5E0h+var_4B0]
  00000001416CA6D6  lea     rdx, [rsp+5E0h]
  00000001416CA6DE  and     edx, ecx
  00000001416CA6E0  not     rcx
  00000001416CA6E3  and     rcx, [rsp+5E0h+var_460]
  00000001416CA6EB  not     rdx
  00000001416CA6EE  lea     rax, [rcx+rcx*2]
  00000001416CA6F2  not     rcx
  00000001416CA6F5  and     rcx, rdx
  00000001416CA6F8  not     rcx
  00000001416CA6FB  lea     rdx, [rdx+rcx*2]
  00000001416CA6FF  sub     rdx, rax
  00000001416CA702  mov     rax, [rsp+5E0h+var_4B8]
  00000001416CA70A  add     rax, rsp
  00000001416CA70D  add     rax, 5E0h
  00000001416CA713  imul    rax, r8
  00000001416CA717  mov     r11, r8
  00000001416CA71A  not     rax
  00000001416CA71D  mov     rcx, [rsp+5E0h+var_478]
  00000001416CA725  add     rcx, rsp
  00000001416CA728  add     rcx, 5E0h
  00000001416CA72F  mov     r10, [rsp+5E0h+var_4A8]
  00000001416CA737  imul    rcx, r10
  00000001416CA73B  not     rcx
  00000001416CA73E  and     rcx, rax
  00000001416CA741  mov     [rsp+5E0h+var_4B0], rcx
  00000001416CA749  imul    rdx, r13
  00000001416CA74D  mov     [rsp+5E0h+var_478], rdx
  00000001416CA755  mov     rcx, rdx
  00000001416CA758  not     rcx
  00000001416CA75B  mov     [rsp+5E0h+var_4B8], rcx
  00000001416CA763  mov     rax, [rsp+5E0h+var_520]
  00000001416CA76B  and     rax, rdx
  00000001416CA76E  not     rax
  00000001416CA771  mov     rdx, [rsp+5E0h+var_278]
  00000001416CA779  and     rdx, rcx
  00000001416CA77C  not     rdx
  00000001416CA77F  and     rdx, rax
  00000001416CA782  mov     [rsp+5E0h+var_4E0], rdx
  00000001416CA78A  imul    rsi, [rsp+5E0h+var_188]
  00000001416CA793  mov     [rsp+5E0h+var_470], rsi
  00000001416CA79B  mov     rax, 974639A5F444D0E2h
  00000001416CA7A5  imul    rax, r14
  00000001416CA7A9  and     rax, r9
  00000001416CA7AC  mov     rsi, [rsp+5E0h+var_370]
  00000001416CA7B4  mov     rcx, rsi
  00000001416CA7B7  not     rcx
  00000001416CA7BA  mov     rdx, rsi
  00000001416CA7BD  and     rdx, rax
  00000001416CA7C0  not     rax
  00000001416CA7C3  and     rax, rcx
  00000001416CA7C6  not     rax
  00000001416CA7C9  not     rdx
  00000001416CA7CC  and     rdx, rax
  00000001416CA7CF  mov     rax, 0D50D6AE7DC000000h
  00000001416CA7D9  imul    rax, r14
  00000001416CA7DD  add     rdx, rax
  00000001416CA7E0  mov     rax, 3036B9D8A5ECA873h
  00000001416CA7EA  imul    rax, r14
  00000001416CA7EE  mov     rcx, 0C2B85D1E02F0D536h
  00000001416CA7F8  imul    rcx, r14
  00000001416CA7FC  and     rcx, rdx
  00000001416CA7FF  not     rdx
  00000001416CA802  and     rdx, rax
  00000001416CA805  not     rdx
  00000001416CA808  not     rcx
  00000001416CA80B  and     rcx, rdx
  00000001416CA80E  mov     rax, 6A7A924B179C5229h
  00000001416CA818  imul    rax, r14
  00000001416CA81C  not     rcx
  00000001416CA81F  and     rcx, rax
  00000001416CA822  not     rcx
  00000001416CA825  imul    rcx, [rsp+5E0h+var_490]
  00000001416CA82E  mov     [rsp+5E0h+var_490], rcx
  00000001416CA836  mov     rax, [rsp+5E0h+var_2D8]
  00000001416CA83E  lea     r9, [rsp+rax+5E0h+var_5E0]
  00000001416CA842  add     r9, 5E0h
  00000001416CA849  imul    r9, [rsp+5E0h+var_4A0]
  00000001416CA852  lea     rax, [rsp+r15+5E0h+var_5E0]
  00000001416CA856  add     rax, 5E0h
  00000001416CA85C  imul    rax, [rsp+5E0h+var_5C0]
  00000001416CA862  mov     rcx, [rsp+5E0h+var_410]
  00000001416CA86A  lea     r15, [rsp+rcx+5E0h+var_5E0]
  00000001416CA86E  add     r15, 5E0h
  00000001416CA875  imul    r15, [rsp+5E0h+var_4C0]
  00000001416CA87E  mov     r8, r9
  00000001416CA881  not     r8
  00000001416CA884  mov     rbp, r9
  00000001416CA887  and     rbp, r15
  00000001416CA88A  mov     r12, r15
  00000001416CA88D  not     r12
  00000001416CA890  mov     rcx, rax
  00000001416CA893  and     rcx, r12
  00000001416CA896  not     rcx
  00000001416CA899  and     rcx, r8
  00000001416CA89C  not     rbp
  00000001416CA89F  and     rbp, rax
  00000001416CA8A2  not     rbp
  00000001416CA8A5  add     rbp, rcx
  00000001416CA8A8  mov     rdx, r8
  00000001416CA8AB  and     rdx, r15
  00000001416CA8AE  not     rdx
  00000001416CA8B1  mov     rdi, r8
  00000001416CA8B4  and     rdi, rax
  00000001416CA8B7  mov     rcx, rax
  00000001416CA8BA  and     rax, r9
  00000001416CA8BD  and     r9, r12
  00000001416CA8C0  not     r9
  00000001416CA8C3  and     r9, rdx
  00000001416CA8C6  not     rax
  00000001416CA8C9  and     rax, r15
  00000001416CA8CC  mov     rdx, r8
  00000001416CA8CF  and     rdx, r12
  00000001416CA8D2  and     r15, rdi
  00000001416CA8D5  not     rdi
  00000001416CA8D8  and     rdi, r12
  00000001416CA8DB  not     rdi
  00000001416CA8DE  not     r15
  00000001416CA8E1  and     r15, rdi
  00000001416CA8E4  not     rcx
  00000001416CA8E7  and     rdx, rcx
  00000001416CA8EA  not     r9
  00000001416CA8ED  and     r9, rcx
  00000001416CA8F0  and     rcx, r8
  00000001416CA8F3  not     rcx
  00000001416CA8F6  and     rax, rcx
  00000001416CA8F9  not     r15
  00000001416CA8FC  mov     r12, [rsp+5E0h+var_5A8]
  00000001416CA901  add     r15, r12
  00000001416CA904  not     rax
  00000001416CA907  add     rax, r12
  00000001416CA90A  add     rax, r15
  00000001416CA90D  not     r9
  00000001416CA910  lea     rax, [rax+r9*2]
  00000001416CA914  add     rax, rbp
  00000001416CA917  shl     rdx, 2
  00000001416CA91B  sub     rax, rdx
  00000001416CA91E  test    byte ptr [rsp+5E0h+var_150], 1
  00000001416CA926  cmovnz  rax, [rsp+5E0h+var_1A0]
  00000001416CA92F  mov     [rsp+5E0h+var_4A0], rax
  00000001416CA937  mov     rax, 6323987E59AF2A70h
  00000001416CA941  imul    rax, r14
  00000001416CA945  and     rax, rsi
  00000001416CA948  mov     rcx, 4598C40AFCC2ABh
  00000001416CA952  imul    rcx, r14
  00000001416CA956  add     rcx, rax
  00000001416CA959  add     rcx, rbx
  00000001416CA95C  mov     rax, [rsp+5E0h+var_2B0]
  00000001416CA964  add     rax, rbx
  00000001416CA967  imul    rcx, r11
  00000001416CA96B  not     rcx
  00000001416CA96E  mov     r8, r10
  00000001416CA971  imul    rax, r10
  00000001416CA975  not     rax
  00000001416CA978  and     rax, rcx
  00000001416CA97B  mov     [rsp+5E0h+var_2B0], rax
  00000001416CA983  mov     rax, 0D9A8D0E46EBED48h
  00000001416CA98D  imul    rax, r14
  00000001416CA991  mov     rcx, 68399652A0511D98h
  00000001416CA99B  imul    rcx, r14
  00000001416CA99F  mov     rdx, [rsp+5E0h+var_2A0]
  00000001416CA9A7  and     rcx, rdx
  00000001416CA9AA  add     rcx, rax
  00000001416CA9AD  mov     [rsp+5E0h+var_4C0], rcx
  00000001416CA9B5  mov     rcx, rdx
  00000001416CA9B8  not     rcx
  00000001416CA9BB  mov     [rsp+5E0h+var_5C0], rcx
  00000001416CA9C0  mov     rax, rcx
  00000001416CA9C3  mov     r9, [rsp+5E0h+var_180]
  00000001416CA9CB  and     rax, r9
  00000001416CA9CE  not     r9
  00000001416CA9D1  and     rcx, r9
  00000001416CA9D4  and     r9, rdx
  00000001416CA9D7  not     r9
  00000001416CA9DA  not     rax
  00000001416CA9DD  and     rax, r9
  00000001416CA9E0  not     rcx
  00000001416CA9E3  add     rax, r12
  00000001416CA9E6  lea     rdx, [rax+rcx*2]
  00000001416CA9EA  imul    rdx, r13
  00000001416CA9EE  mov     rax, [rsp+5E0h+var_230]
  00000001416CA9F6  mov     rcx, rax
  00000001416CA9F9  not     rcx
  00000001416CA9FC  mov     [rsp+5E0h+var_3E0], rcx
  00000001416CAA04  and     rcx, rdx
  00000001416CAA07  mov     [rsp+5E0h+var_410], rcx
  00000001416CAA0F  not     rdx
  00000001416CAA12  mov     [rsp+5E0h+var_3E8], rdx
  00000001416CAA1A  mov     r9, rax
  00000001416CAA1D  and     r9, rdx
  00000001416CAA20  mov     [rsp+5E0h+var_368], r9
  00000001416CAA28  mov     rax, r9
  00000001416CAA2B  not     rax
  00000001416CAA2E  not     rcx
  00000001416CAA31  and     rcx, rax
  00000001416CAA34  mov     [rsp+5E0h+var_370], rcx
  00000001416CAA3C  mov     rdx, [rsp+5E0h+var_248]
  00000001416CAA44  mov     rax, [rsp+5E0h+var_178]
  00000001416CAA4C  and     rdx, rax
  00000001416CAA4F  not     rax
  00000001416CAA52  and     rax, [rsp+5E0h+var_400]
  00000001416CAA5A  not     rax
  00000001416CAA5D  not     rdx
  00000001416CAA60  and     rdx, rax
  00000001416CAA63  mov     rax, rdx
  00000001416CAA66  mov     rcx, [rsp+5E0h+var_440]
  00000001416CAA6E  shl     rax, cl
  00000001416CAA71  mov     ecx, [rsp+5E0h+var_3BC]
  00000001416CAA78  shr     rdx, cl
  00000001416CAA7B  not     rax
  00000001416CAA7E  not     rdx
  00000001416CAA81  and     rdx, rax
  00000001416CAA84  mov     rax, [rsp+5E0h+var_540]
  00000001416CAA8C  not     rax
  00000001416CAA8F  mov     r10, [rsp+5E0h+var_3F0]
  00000001416CAA97  imul    r10, r8
  00000001416CAA9B  mov     r15, r8
  00000001416CAA9E  not     r10
  00000001416CAAA1  and     r10, rax
  00000001416CAAA4  not     rdx
  00000001416CAAA7  mov     r11, [rsp+5E0h+var_358]
  00000001416CAAAF  imul    rdx, r11
  00000001416CAAB3  not     r10
  00000001416CAAB6  add     r10, rdx
  00000001416CAAB9  mov     r9, [rsp+5E0h+var_5B0]
  00000001416CAABE  mov     rcx, r9
  00000001416CAAC1  not     rcx
  00000001416CAAC4  mov     rdx, [rsp+5E0h+var_488]
  00000001416CAACC  mov     rsi, rdx
  00000001416CAACF  not     rsi
  00000001416CAAD2  mov     rax, r10
  00000001416CAAD5  not     rax
  00000001416CAAD8  mov     rdi, rdx
  00000001416CAADB  mov     rbx, rdx
  00000001416CAADE  and     rdi, rax
  00000001416CAAE1  not     rdi
  00000001416CAAE4  mov     r8, rsi
  00000001416CAAE7  and     r8, r10
  00000001416CAAEA  mov     rdx, r8
  00000001416CAAED  not     r8
  00000001416CAAF0  and     r8, rdi
  00000001416CAAF3  and     rdi, rcx
  00000001416CAAF6  not     rdi
  00000001416CAAF9  and     rdx, r9
  00000001416CAAFC  mov     r14, r9
  00000001416CAAFF  not     rdx
  00000001416CAB02  add     rdx, rdx
  00000001416CAB05  lea     rdx, [rdx+rdi*2]
  00000001416CAB09  mov     rdi, [rsp+5E0h+var_1F8]
  00000001416CAB11  mov     r9, rdi
  00000001416CAB14  not     r9
  00000001416CAB17  and     rdi, rax
  00000001416CAB1A  not     rdi
  00000001416CAB1D  and     r9, r10
  00000001416CAB20  not     r9
  00000001416CAB23  and     r9, rdi
  00000001416CAB26  lea     r9, [r9+r9*2]
  00000001416CAB2A  sub     rdx, r9
  00000001416CAB2D  mov     r9, rax
  00000001416CAB30  and     r9, r14
  00000001416CAB33  not     r9
  00000001416CAB36  and     rcx, r10
  00000001416CAB39  not     rcx
  00000001416CAB3C  mov     [rsp+5E0h+var_400], rsi
  00000001416CAB44  and     r9, rsi
  00000001416CAB47  and     r9, rcx
  00000001416CAB4A  not     r9
  00000001416CAB4D  add     r9, r9
  00000001416CAB50  sub     rdx, r9
  00000001416CAB53  not     r8
  00000001416CAB56  and     r8, r14
  00000001416CAB59  not     r8
  00000001416CAB5C  lea     rcx, [rdx+r8*2]
  00000001416CAB60  and     rax, rsi
  00000001416CAB63  not     rax
  00000001416CAB66  mov     rdx, r10
  00000001416CAB69  and     rdx, rbx
  00000001416CAB6C  not     rdx
  00000001416CAB6F  and     rdx, rax
  00000001416CAB72  not     rdx
  00000001416CAB75  and     rdx, r14
  00000001416CAB78  add     rdx, r12
  00000001416CAB7B  add     rdx, rcx
  00000001416CAB7E  mov     [rsp+5E0h+var_3F0], rdx
  00000001416CAB86  mov     rsi, [rsp+5E0h+var_1F0]
  00000001416CAB8E  mov     rax, rsi
  00000001416CAB91  not     rax
  00000001416CAB94  mov     r10, [rsp+5E0h+var_1E8]
  00000001416CAB9C  mov     r8, r10
  00000001416CAB9F  not     r8
  00000001416CABA2  mov     rcx, [rsp+5E0h+var_160]
  00000001416CABAA  add     rcx, rsp
  00000001416CABAD  add     rcx, 5E0h
  00000001416CABB4  imul    rcx, [rsp+5E0h+var_498]
  00000001416CABBD  mov     rdx, rcx
  00000001416CABC0  not     rdx
  00000001416CABC3  mov     rdi, rdx
  00000001416CABC6  and     rdi, r8
  00000001416CABC9  mov     r9, rsi
  00000001416CABCC  and     r9, rdi
  00000001416CABCF  not     rdi
  00000001416CABD2  and     rdi, rax
  00000001416CABD5  and     rax, rcx
  00000001416CABD8  and     rcx, r8
  00000001416CABDB  not     rcx
  00000001416CABDE  and     rcx, rsi
  00000001416CABE1  not     r9
  00000001416CABE4  add     rcx, r12
  00000001416CABE7  add     rcx, r9
  00000001416CABEA  mov     r9, rdx
  00000001416CABED  and     r9, r10
  00000001416CABF0  not     r9
  00000001416CABF3  and     r9, rsi
  00000001416CABF6  and     rdx, rsi
  00000001416CABF9  not     rdx
  00000001416CABFC  not     rax
  00000001416CABFF  and     rax, rdx
  00000001416CAC02  and     r8, rax
  00000001416CAC05  not     rax
  00000001416CAC08  and     rax, r10
  00000001416CAC0B  not     r8
  00000001416CAC0E  not     rax
  00000001416CAC11  and     rax, r8
  00000001416CAC14  not     rax
  00000001416CAC17  add     rax, r12
  00000001416CAC1A  add     rax, rcx
  00000001416CAC1D  lea     rax, [rax+rdi*2]
  00000001416CAC21  lea     rax, [rax+r9*2]
  00000001416CAC25  mov     r8, [rsp+5E0h+var_1E0]
  00000001416CAC2D  mov     rcx, r8
  00000001416CAC30  not     rcx
  00000001416CAC33  mov     rdx, rax
  00000001416CAC36  not     rdx
  00000001416CAC39  and     rdx, r8
  00000001416CAC3C  mov     [rsp+5E0h+var_5B0], rdx
  00000001416CAC41  and     rcx, rax
  00000001416CAC44  and     r8, rax
  00000001416CAC47  add     r8, r12
  00000001416CAC4A  lea     rax, [r8+rdx*2]
  00000001416CAC4E  add     rax, rcx
  00000001416CAC51  mov     [rsp+5E0h+var_440], rax
  00000001416CAC59  mov     rdi, [rsp+5E0h+var_170]
  00000001416CAC61  imul    rdi, [rsp+5E0h+var_430]
  00000001416CAC6A  add     rdi, [rsp+5E0h+var_5D0]
  00000001416CAC6F  mov     r10, [rsp+5E0h+var_598]
  00000001416CAC74  mov     rax, r10
  00000001416CAC77  not     rax
  00000001416CAC7A  mov     rcx, rdi
  00000001416CAC7D  not     rcx
  00000001416CAC80  mov     r14, [rsp+5E0h+var_290]
  00000001416CAC88  mov     r9, [rsp+5E0h+var_158]
  00000001416CAC90  imul    r9, r14
  00000001416CAC94  mov     rdx, rcx
  00000001416CAC97  and     rdx, r9
  00000001416CAC9A  mov     r8, r10
  00000001416CAC9D  mov     rsi, r10
  00000001416CACA0  and     r8, rdx
  00000001416CACA3  not     rdx
  00000001416CACA6  and     rdx, rax
  00000001416CACA9  not     rdx
  00000001416CACAC  not     r8
  00000001416CACAF  and     r8, rdx
  00000001416CACB2  mov     rdx, r9
  00000001416CACB5  and     rdx, rax
  00000001416CACB8  not     rdx
  00000001416CACBB  mov     rbx, r9
  00000001416CACBE  mov     r10, r9
  00000001416CACC1  not     rbx
  00000001416CACC4  mov     r9, rbx
  00000001416CACC7  and     r9, rsi
  00000001416CACCA  not     r9
  00000001416CACCD  and     rdx, rdi
  00000001416CACD0  and     rdx, r9
  00000001416CACD3  add     rdx, r8
  00000001416CACD6  and     rcx, rbx
  00000001416CACD9  mov     r8, rcx
  00000001416CACDC  and     r8, rax
  00000001416CACDF  not     r8
  00000001416CACE2  lea     rdx, [rdx+r8*2]
  00000001416CACE6  mov     r8, rdi
  00000001416CACE9  and     r8, rsi
  00000001416CACEC  mov     r9, r10
  00000001416CACEF  and     r8, r10
  00000001416CACF2  add     rdx, r8
  00000001416CACF5  not     rcx
  00000001416CACF8  and     r9, rdi
  00000001416CACFB  not     r9
  00000001416CACFE  and     r9, rcx
  00000001416CAD01  and     rbx, rax
  00000001416CAD04  and     rax, r9
  00000001416CAD07  not     r9
  00000001416CAD0A  and     r9, rsi
  00000001416CAD0D  not     r9
  00000001416CAD10  not     rax
  00000001416CAD13  and     rax, r9
  00000001416CAD16  not     rax
  00000001416CAD19  add     rax, rax
  00000001416CAD1C  sub     rdx, rax
  00000001416CAD1F  not     rbx
  00000001416CAD22  and     rbx, rdi
  00000001416CAD25  not     rbx
  00000001416CAD28  add     rbx, r12
  00000001416CAD2B  add     rbx, rdx
  00000001416CAD2E  mov     [rsp+5E0h+var_5D0], rbx
  00000001416CAD33  mov     rax, [rsp+5E0h+var_148]
  00000001416CAD3B  lea     rcx, [rsp+rax+5E0h+var_5E0]
  00000001416CAD3F  add     rcx, 5E0h
  00000001416CAD46  imul    rcx, r14
  00000001416CAD4A  mov     rax, rcx
  00000001416CAD4D  not     rax
  00000001416CAD50  mov     r9, [rsp+5E0h+var_458]
  00000001416CAD58  mov     rdx, r9
  00000001416CAD5B  and     rdx, rax
  00000001416CAD5E  not     rdx
  00000001416CAD61  mov     rsi, [rsp+5E0h+var_1D0]
  00000001416CAD69  mov     r8, rsi
  00000001416CAD6C  and     r8, rcx
  00000001416CAD6F  not     r8
  00000001416CAD72  mov     r10, [rsp+5E0h+var_1C8]
  00000001416CAD7A  and     r8, r10
  00000001416CAD7D  and     r8, rdx
  00000001416CAD80  mov     rdi, rax
  00000001416CAD83  and     rdi, r10
  00000001416CAD86  mov     rbx, rdi
  00000001416CAD89  not     rbx
  00000001416CAD8C  mov     rdx, rsi
  00000001416CAD8F  and     rdi, rsi
  00000001416CAD92  and     rdx, rbx
  00000001416CAD95  mov     [rsp+5E0h+var_430], rdx
  00000001416CAD9D  mov     rdx, r9
  00000001416CADA0  and     rbx, r9
  00000001416CADA3  and     rdx, rcx
  00000001416CADA6  and     r10, rdx
  00000001416CADA9  not     rdx
  00000001416CADAC  and     rdx, [rsp+5E0h+var_1B8]
  00000001416CADB4  mov     r9, r10
  00000001416CADB7  not     r9
  00000001416CADBA  not     rdx
  00000001416CADBD  and     rdx, r9
  00000001416CADC0  and     rcx, [rsp+5E0h+var_348]
  00000001416CADC8  mov     r9, [rsp+5E0h+var_350]
  00000001416CADD0  and     r9, rax
  00000001416CADD3  and     rax, [rsp+5E0h+var_1B0]
  00000001416CADDB  not     rcx
  00000001416CADDE  not     rax
  00000001416CADE1  and     rax, rcx
  00000001416CADE4  not     rdx
  00000001416CADE7  not     rax
  00000001416CADEA  mov     r14, r12
  00000001416CADED  add     rax, r12
  00000001416CADF0  add     rax, rdx
  00000001416CADF3  not     rbx
  00000001416CADF6  not     rdi
  00000001416CADF9  and     rdi, rbx
  00000001416CADFC  add     rdi, r12
  00000001416CADFF  add     rdi, rax
  00000001416CAE02  add     r8, r8
  00000001416CAE05  sub     rdi, r8
  00000001416CAE08  mov     rax, r9
  00000001416CAE0B  not     rax
  00000001416CAE0E  lea     rax, [rdi+rax*2]
  00000001416CAE12  add     rax, r10
  00000001416CAE15  mov     [rsp+5E0h+var_598], rax
  00000001416CAE1A  mov     rax, [rsp+5E0h+var_530]
  00000001416CAE22  not     rax
  00000001416CAE25  mov     rcx, [rsp+5E0h+var_3D0]
  00000001416CAE2D  imul    rcx, r15
  00000001416CAE31  not     rcx
  00000001416CAE34  and     rcx, rax
  00000001416CAE37  mov     rbx, r11
  00000001416CAE3A  mov     rax, [rsp+5E0h+var_138]
  00000001416CAE42  imul    rax, r11
  00000001416CAE46  not     rcx
  00000001416CAE49  add     rcx, rax
  00000001416CAE4C  mov     rdx, [rsp+5E0h+var_468]
  00000001416CAE54  not     rdx
  00000001416CAE57  not     rcx
  00000001416CAE5A  mov     rax, [rsp+5E0h+var_450]
  00000001416CAE62  and     rax, [rsp+5E0h+var_298]
  00000001416CAE6A  and     rax, rcx
  00000001416CAE6D  mov     r8, rax
  00000001416CAE70  and     rdx, rcx
  00000001416CAE73  mov     rax, [rsp+5E0h+var_338]
  00000001416CAE7B  and     rcx, rax
  00000001416CAE7E  not     rax
  00000001416CAE81  and     rdx, rax
  00000001416CAE84  not     rdx
  00000001416CAE87  add     rdx, r8
  00000001416CAE8A  not     rcx
  00000001416CAE8D  add     rcx, r12
  00000001416CAE90  add     rcx, rdx
  00000001416CAE93  mov     [rsp+5E0h+var_3D0], rcx
  00000001416CAE9B  mov     rdx, [rsp+5E0h+var_340]
  00000001416CAEA3  mov     rax, rdx
  00000001416CAEA6  not     rax
  00000001416CAEA9  mov     rcx, [rsp+5E0h+var_130]
  00000001416CAEB1  add     rcx, rsp
  00000001416CAEB4  add     rcx, 5E0h
  00000001416CAEBB  imul    rcx, [rsp+5E0h+var_510]
  00000001416CAEC4  mov     r8, rcx
  00000001416CAEC7  not     r8
  00000001416CAECA  and     rdx, r8
  00000001416CAECD  not     rdx
  00000001416CAED0  and     rax, rcx
  00000001416CAED3  not     rax
  00000001416CAED6  and     rax, rdx
  00000001416CAED9  mov     rbp, [rsp+5E0h+var_528]
  00000001416CAEE1  mov     rdx, rbp
  00000001416CAEE4  not     rdx
  00000001416CAEE7  mov     rsi, [rsp+5E0h+var_330]
  00000001416CAEEF  and     r8, rsi
  00000001416CAEF2  mov     r9, r8
  00000001416CAEF5  not     r9
  00000001416CAEF8  mov     r11, rdx
  00000001416CAEFB  and     r11, r8
  00000001416CAEFE  and     r9, rdx
  00000001416CAF01  not     r9
  00000001416CAF04  and     r8, rbp
  00000001416CAF07  not     r8
  00000001416CAF0A  and     r8, r9
  00000001416CAF0D  add     r8, r12
  00000001416CAF10  lea     r8, [r8+rax*2]
  00000001416CAF14  add     r11, r11
  00000001416CAF17  sub     r8, r11
  00000001416CAF1A  and     rcx, rsi
  00000001416CAF1D  and     rbp, rcx
  00000001416CAF20  not     rcx
  00000001416CAF23  and     rcx, rdx
  00000001416CAF26  not     rcx
  00000001416CAF29  not     rbp
  00000001416CAF2C  and     rbp, rcx
  00000001416CAF2F  not     rax
  00000001416CAF32  lea     rax, [rax+rax*2]
  00000001416CAF36  not     rbp
  00000001416CAF39  add     rbp, r12
  00000001416CAF3C  add     rbp, rax
  00000001416CAF3F  add     rbp, r8
  00000001416CAF42  mov     rcx, [rsp+5E0h+var_5D8]
  00000001416CAF47  mov     rax, rcx
  00000001416CAF4A  not     rax
  00000001416CAF4D  and     rcx, rbp
  00000001416CAF50  mov     [rsp+5E0h+var_5D8], rcx
  00000001416CAF55  not     rbp
  00000001416CAF58  and     rbp, rax
  00000001416CAF5B  mov     rax, rcx
  00000001416CAF5E  not     rax
  00000001416CAF61  not     rbp
  00000001416CAF64  and     rbp, rax
  00000001416CAF67  mov     rcx, [rsp+5E0h+var_590]
  00000001416CAF6C  not     rcx
  00000001416CAF6F  mov     rax, [rsp+5E0h+var_140]
  00000001416CAF77  imul    rax, r15
  00000001416CAF7B  not     rax
  00000001416CAF7E  and     rax, rcx
  00000001416CAF81  not     rax
  00000001416CAF84  mov     rdx, [rsp+5E0h+var_480]
  00000001416CAF8C  imul    rdx, rbx
  00000001416CAF90  add     rdx, rax
  00000001416CAF93  mov     r13, [rsp+5E0h+var_4F0]
  00000001416CAF9B  mov     rax, r13
  00000001416CAF9E  not     rax
  00000001416CAFA1  mov     rcx, [rsp+5E0h+var_128]
  00000001416CAFA9  mov     r11, rcx
  00000001416CAFAC  not     r11
  00000001416CAFAF  mov     r8, rdx
  00000001416CAFB2  not     r8
  00000001416CAFB5  mov     r15, rdx
  00000001416CAFB8  mov     rdi, rdx
  00000001416CAFBB  and     r15, rax
  00000001416CAFBE  mov     r12, r15
  00000001416CAFC1  and     r12, r11
  00000001416CAFC4  not     r15
  00000001416CAFC7  and     r15, r11
  00000001416CAFCA  and     r11, r8
  00000001416CAFCD  not     r11
  00000001416CAFD0  mov     edx, ecx
  00000001416CAFD2  and     edx, edi
  00000001416CAFD4  mov     r9, r13
  00000001416CAFD7  mov     rsi, r13
  00000001416CAFDA  and     r13d, edx
  00000001416CAFDD  not     rdx
  00000001416CAFE0  and     rdx, r11
  00000001416CAFE3  and     r9, rdx
  00000001416CAFE6  not     rdx
  00000001416CAFE9  and     rsi, rdx
  00000001416CAFEC  lea     r11, [rsi+rsi*2]
  00000001416CAFF0  add     r11, r12
  00000001416CAFF3  and     rdx, rax
  00000001416CAFF6  not     rdx
  00000001416CAFF9  not     r9
  00000001416CAFFC  and     r9, rdx
  00000001416CAFFF  add     r9, r9
  00000001416CB002  sub     r11, r9
  00000001416CB005  not     r13
  00000001416CB008  lea     rdx, [r11+r13*2]
  00000001416CB00C  and     eax, ecx
  00000001416CB00E  and     r8d, eax
  00000001416CB011  not     rax
  00000001416CB014  and     rax, rdi
  00000001416CB017  not     r8
  00000001416CB01A  not     rax
  00000001416CB01D  and     rax, r8
  00000001416CB020  not     rax
  00000001416CB023  add     rax, r14
  00000001416CB026  not     r15
  00000001416CB029  add     r15, r14
  00000001416CB02C  add     r15, rax
  00000001416CB02F  add     r15, rdx
  00000001416CB032  mov     rdx, [rsp+5E0h+var_588]
  00000001416CB037  mov     rax, rdx
  00000001416CB03A  not     rax
  00000001416CB03D  mov     rcx, [rsp+5E0h+var_270]
  00000001416CB045  add     rcx, rsp
  00000001416CB048  add     rcx, 5E0h
  00000001416CB04F  imul    rcx, [rsp+5E0h+var_290]
  00000001416CB058  mov     r11, rcx
  00000001416CB05B  not     r11
  00000001416CB05E  and     rax, r11
  00000001416CB061  not     rax
  00000001416CB064  and     rdx, rcx
  00000001416CB067  not     rdx
  00000001416CB06A  and     rdx, rax
  00000001416CB06D  mov     [rsp+5E0h+var_588], rdx
  00000001416CB072  mov     rdx, [rsp+5E0h+var_3A0]
  00000001416CB07A  mov     rax, rdx
  00000001416CB07D  not     rax
  00000001416CB080  and     rdx, r11
  00000001416CB083  not     rdx
  00000001416CB086  and     rax, rcx
  00000001416CB089  not     rax
  00000001416CB08C  and     rax, rdx
  00000001416CB08F  mov     rdx, rcx
  00000001416CB092  mov     r13, [rsp+5E0h+var_4F8]
  00000001416CB09A  and     rdx, r13
  00000001416CB09D  mov     rsi, [rsp+5E0h+var_320]
  00000001416CB0A5  and     rsi, rdx
  00000001416CB0A8  not     rdx
  00000001416CB0AB  mov     r9, [rsp+5E0h+var_500]
  00000001416CB0B3  and     rdx, r9
  00000001416CB0B6  not     rdx
  00000001416CB0B9  not     rsi
  00000001416CB0BC  and     rsi, rdx
  00000001416CB0BF  mov     rdx, rcx
  00000001416CB0C2  mov     r8, [rsp+5E0h+var_318]
  00000001416CB0CA  and     rcx, r8
  00000001416CB0CD  not     r8
  00000001416CB0D0  and     r8, r11
  00000001416CB0D3  not     r8
  00000001416CB0D6  not     rcx
  00000001416CB0D9  and     rcx, r8
  00000001416CB0DC  mov     r8, r11
  00000001416CB0DF  and     r8, r13
  00000001416CB0E2  not     r8
  00000001416CB0E5  mov     rdi, [rsp+5E0h+var_5A0]
  00000001416CB0EA  and     rdx, rdi
  00000001416CB0ED  not     rdx
  00000001416CB0F0  and     r8, rdx
  00000001416CB0F3  not     r8
  00000001416CB0F6  and     r8, r9
  00000001416CB0F9  and     rdx, r9
  00000001416CB0FC  and     r11, r9
  00000001416CB0FF  mov     r9, rdi
  00000001416CB102  and     r9, r11
  00000001416CB105  not     r9
  00000001416CB108  not     r11
  00000001416CB10B  and     r13, r11
  00000001416CB10E  not     r13
  00000001416CB111  and     r13, r9
  00000001416CB114  mov     r9, r13
  00000001416CB117  not     r9
  00000001416CB11A  add     r9, r14
  00000001416CB11D  lea     rcx, [r9+rcx*2]
  00000001416CB121  lea     rdx, [rdx+rdx*2]
  00000001416CB125  sub     rcx, rdx
  00000001416CB128  and     r11, rdi
  00000001416CB12B  lea     rdx, [rsi+rsi*2]
  00000001416CB12F  not     r11
  00000001416CB132  add     r11, r14
  00000001416CB135  mov     r10, r14
  00000001416CB138  add     r11, rdx
  00000001416CB13B  not     rax
  00000001416CB13E  add     r11, rax
  00000001416CB141  lea     rax, [r8+r8*4]
  00000001416CB145  add     r11, rax
  00000001416CB148  add     r11, rcx
  00000001416CB14B  mov     rcx, [rsp+5E0h+var_328]
  00000001416CB153  not     rcx
  00000001416CB156  mov     rax, [rsp+5E0h+var_288]
  00000001416CB15E  lea     r14, [rsp+rax+5E0h+var_5E0]
  00000001416CB162  add     r14, 5E0h
  00000001416CB169  mov     r13, [rsp+5E0h+var_498]
  00000001416CB171  imul    r14, r13
  00000001416CB175  not     r14
  00000001416CB178  and     r14, rcx
  00000001416CB17B  mov     rcx, [rsp+5E0h+var_308]
  00000001416CB183  not     rcx
  00000001416CB186  mov     rax, [rsp+5E0h+var_120]
  00000001416CB18E  lea     rdi, [rsp+rax+5E0h+var_5E0]
  00000001416CB192  add     rdi, 5E0h
  00000001416CB199  mov     r8, [rsp+5E0h+var_510]
  00000001416CB1A1  imul    rdi, r8
  00000001416CB1A5  not     rdi
  00000001416CB1A8  and     rdi, rcx
  00000001416CB1AB  imul    eax, [rsp+5E0h+var_2B8], 76E59A6Eh
  00000001416CB1B6  mov     [rsp+5E0h+var_480], rax
  00000001416CB1BE  add     rbp, r10
  00000001416CB1C1  mov     [rsp+5E0h+var_528], rbp
  00000001416CB1C9  test    byte ptr [rsp+5E0h+var_E8], 1
  00000001416CB1D1  not     rdi
  00000001416CB1D4  cmovnz  rdi, [rsp+5E0h+var_C8]
  00000001416CB1DD  mov     rax, [rsp+5E0h+var_558]
  00000001416CB1E5  lea     rax, [rsp+rax+5E0h]
  00000001416CB1ED  mov     rcx, [rsp+5E0h+var_2F8]
  00000001416CB1F5  cmovz   rax, rcx
  00000001416CB1F9  mov     [rsp+5E0h+var_558], rax
  00000001416CB201  mov     rax, [rsp+5E0h+var_118]
  00000001416CB209  lea     r10, [rsp+rax+5E0h+var_5E0]
  00000001416CB20D  add     r10, 5E0h
  00000001416CB214  mov     rax, rbx
  00000001416CB217  imul    r10, rbx
  00000001416CB21B  add     r10, [rsp+5E0h+var_280]
  00000001416CB223  mov     rdx, [rsp+5E0h+var_310]
  00000001416CB22B  not     rdx
  00000001416CB22E  not     r10
  00000001416CB231  and     r10, rdx
  00000001416CB234  test    byte ptr [rsp+5E0h+var_548], 1
  00000001416CB23C  not     r10
  00000001416CB23F  cmovnz  r10, [rsp+5E0h+var_240]
  00000001416CB248  mov     rbx, [rsp+5E0h+var_2D0]
  00000001416CB250  not     rbx
  00000001416CB253  mov     rdx, [rsp+5E0h+var_260]
  00000001416CB25B  lea     rsi, [rsp+rdx+5E0h+var_5E0]
  00000001416CB25F  add     rsi, 5E0h
  00000001416CB266  imul    rsi, r8
  00000001416CB26A  mov     r9, r8
  00000001416CB26D  add     rsi, rbx
  00000001416CB270  mov     rdx, [rsp+5E0h+var_2F0]
  00000001416CB278  not     rdx
  00000001416CB27B  not     rsi
  00000001416CB27E  and     rsi, rdx
  00000001416CB281  mov     rdx, [rsp+5E0h+var_110]
  00000001416CB289  lea     r12, [rsp+rdx+5E0h+var_5E0]
  00000001416CB28D  add     r12, 5E0h
  00000001416CB294  mov     rdx, [rsp+5E0h+var_290]
  00000001416CB29C  imul    r12, rdx
  00000001416CB2A0  add     r12, [rsp+5E0h+var_388]
  00000001416CB2A8  mov     rbx, [rsp+5E0h+var_2E8]
  00000001416CB2B0  not     rbx
  00000001416CB2B3  mov     r8, [rsp+5E0h+var_108]
  00000001416CB2BB  lea     rbp, [rsp+r8+5E0h+var_5E0]
  00000001416CB2BF  add     rbp, 5E0h
  00000001416CB2C6  imul    rbp, rax
  00000001416CB2CA  not     rbp
  00000001416CB2CD  and     rbp, rbx
  00000001416CB2D0  test    byte ptr [rsp+5E0h+var_390], 1
  00000001416CB2D8  not     r14
  00000001416CB2DB  cmovz   r14, rcx
  00000001416CB2DF  not     rbp
  00000001416CB2E2  cmovz   rbp, rcx
  00000001416CB2E6  mov     rax, [rsp+5E0h+var_100]
  00000001416CB2EE  lea     r8, [rsp+rax+5E0h+var_5E0]
  00000001416CB2F2  add     r8, 5E0h
  00000001416CB2F9  imul    r8, r13
  00000001416CB2FD  mov     rax, [rsp+5E0h+var_2E0]
  00000001416CB305  not     rax
  00000001416CB308  not     r8
  00000001416CB30B  and     r8, rax
  00000001416CB30E  mov     rax, [rsp+5E0h+var_F8]
  00000001416CB316  lea     r13, [rsp+rax+5E0h+var_5E0]
  00000001416CB31A  add     r13, 5E0h
  00000001416CB321  imul    r13, rdx
  00000001416CB325  add     r13, [rsp+5E0h+var_2C8]
  00000001416CB32D  test    byte ptr [rsp+5E0h+var_5B8], 1
  00000001416CB332  not     r8
  00000001416CB335  mov     rax, [rsp+5E0h+var_50]
  00000001416CB33D  cmovz   r8, rax
  00000001416CB341  cmovz   r13, rax
  00000001416CB345  mov     rax, [rsp+5E0h+var_F0]
  00000001416CB34D  lea     rbx, [rsp+rax+5E0h+var_5E0]
  00000001416CB351  add     rbx, 5E0h
  00000001416CB358  imul    rbx, r9
  00000001416CB35C  mov     rax, [rsp+5E0h+var_508]
  00000001416CB364  not     rax
  00000001416CB367  not     rbx
  00000001416CB36A  and     rbx, rax
  00000001416CB36D  test    byte ptr [rsp+5E0h+var_580], 1
  00000001416CB372  mov     rax, [rsp+5E0h+var_E0]
  00000001416CB37A  cmovz   r12, rax
  00000001416CB37E  not     rbx
  00000001416CB381  cmovz   rbx, rax
  00000001416CB385  mov     rcx, [rsp+5E0h+var_5B0]
  00000001416CB38A  not     rcx
  00000001416CB38D  test    r15, 0
  00000001416CB394  call    locret_1416CB3A9  ; -> locret_1416CB3A9
  00000001416CB399  js      loc_1416CB3A4
  00000001416CB39F  jmp     loc_1416CB3AA
  00000001416CB3A4  jmp     loc_1416C80CE
  00000001416CB3A9  retn
  00000001416CB3AA  nop
  00000001416CB3AB  jmp     loc_1416C7F45

