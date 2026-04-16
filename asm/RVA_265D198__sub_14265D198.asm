// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14265D198                          ║
// ║  VA        : 0x14265D198                            ║
// ║  RVA       : 0x265D198                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140283467  sub_140283387
//   0x1402B7ED0  ??
//
// ── CALLS TO (30) ──
//   0x14265D19A  sub_14265D198
//   0x14265D19C  sub_14265D198
//   0x14265D19E  sub_14265D198
//   0x14265D1A0  sub_14265D198
//   0x14265D1A1  sub_14265D198
//   0x14265D1A2  sub_14265D198
//   0x14265D1A3  sub_14265D198
//   0x14265D1A4  sub_14265D198
//   0x14265D1AB  sub_14265D198
//   0x14265D1B3  sub_14265D198
//   0x14265D1BB  sub_14265D198
//   0x14265D1BD  sub_14265D198
//   0x14265D1C4  sub_14265D198
//   0x14265D1C7  sub_14265D198
//   0x14265D1CA  sub_14265D198
//   0x14265D1CD  sub_14265D198
//   0x14265D1D0  sub_14265D198
//   0x14265D1D8  sub_14265D198
//   0x14265D1DC  sub_14265D198
//   0x14265D1E0  sub_14265D198
//   0x14265D1E4  sub_14265D198
//   0x14265D1E9  sub_14265D198
//   0x14265D1F1  sub_14265D198
//   0x14265D1F4  sub_14265D198
//   0x14265D1F7  sub_14265D198
//   0x14265D1FF  sub_14265D198
//   0x14265D202  sub_14265D198
//   0x14265D205  sub_14265D198
//   0x14265D208  sub_14265D198
//   0x14265D20B  sub_14265D198
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13860 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140283467  sub_140283387
;   0x1402B7ED0  ??
;
; ── Instructions ───────────────────────────────
  000000014265D198  push    r15
  000000014265D19A  push    r14
  000000014265D19C  push    r13
  000000014265D19E  push    r12
  000000014265D1A0  push    rsi
  000000014265D1A1  push    rdi
  000000014265D1A2  push    rbp
  000000014265D1A3  push    rbx
  000000014265D1A4  sub     rsp, 510h
  000000014265D1AB  mov     r13, [rsp+550h+arg_58]
  000000014265D1B3  mov     rcx, [rsp+550h+arg_B0]
  000000014265D1BB  xor     edx, edx
  000000014265D1BD  test    r13d, 200000h
  000000014265D1C4  setz    dl
  000000014265D1C7  mov     r9d, r13d
  000000014265D1CA  not     r9d
  000000014265D1CD  mov     r8d, r9d
  000000014265D1D0  mov     [rsp+550h+var_468], r9
  000000014265D1D8  shr     r8d, 8
  000000014265D1DC  and     r8d, 45h
  000000014265D1E0  imul    r8, rdx
  000000014265D1E4  mov     [rsp+550h+var_4F0], r8
  000000014265D1E9  mov     r10, [rsp+550h+arg_100]
  000000014265D1F1  mov     r8, r10
  000000014265D1F4  not     r8
  000000014265D1F7  mov     rdx, [rsp+550h+arg_130]
  000000014265D1FF  mov     r11, rcx
  000000014265D202  and     r11, rdx
  000000014265D205  mov     rsi, r8
  000000014265D208  and     rsi, r11
  000000014265D20B  not     rsi
  000000014265D20E  not     r11
  000000014265D211  and     r11, r10
  000000014265D214  mov     rdi, rcx
  000000014265D217  not     rdi
  000000014265D21A  mov     rbx, rdx
  000000014265D21D  and     rbx, r10
  000000014265D220  and     rcx, rbx
  000000014265D223  not     rbx
  000000014265D226  and     rbx, rdi
  000000014265D229  mov     rbp, rdx
  000000014265D22C  not     rbp
  000000014265D22F  mov     r14, rdi
  000000014265D232  and     r14, rbp
  000000014265D235  and     r8, rbp
  000000014265D238  and     r8, rdi
  000000014265D23B  and     rdi, r10
  000000014265D23E  and     r10, r14
  000000014265D241  not     r14
  000000014265D244  and     r14, r11
  000000014265D247  not     r11
  000000014265D24A  and     r11, rsi
  000000014265D24D  mov     rsi, 0EFFFEFFFEBFFEDFDh
  000000014265D257  or      rsi, [rsp+550h+arg_1B0]
  000000014265D25F  mov     r15, 0EA71FD5F2603B5Fh
  000000014265D269  imul    r15, rsi
  000000014265D26D  imul    r11, r15
  000000014265D271  not     rbx
  000000014265D274  not     rcx
  000000014265D277  and     rcx, rbx
  000000014265D27A  imul    rcx, r15
  000000014265D27E  add     rcx, r11
  000000014265D281  not     r14
  000000014265D284  mov     r11, 0F158E02A0D9FC4A1h
  000000014265D28E  imul    r11, rsi
  000000014265D292  imul    r11, r14
  000000014265D296  imul    r8, r15
  000000014265D29A  add     r8, r11
  000000014265D29D  add     r8, rcx
  000000014265D2A0  imul    r10, r15
  000000014265D2A4  add     r10, r8
  000000014265D2A7  and     rbp, rdi
  000000014265D2AA  not     rdi
  000000014265D2AD  and     rdi, rdx
  000000014265D2B0  not     rdi
  000000014265D2B3  not     rbp
  000000014265D2B6  and     rbp, rdi
  000000014265D2B9  not     rbp
  000000014265D2BC  imul    rbp, r15
  000000014265D2C0  add     rbp, r10
  000000014265D2C3  mov     ecx, r9d
  000000014265D2C6  shr     ecx, 12h
  000000014265D2C9  and     ecx, 5
  000000014265D2CC  mov     edx, r13d
  000000014265D2CF  and     edx, 5
  000000014265D2D2  imul    rdx, rcx
  000000014265D2D6  mov     [rsp+550h+var_490], rdx
  000000014265D2DE  imul    esi, ebp, 0EF06D235h
  000000014265D2E4  mov     r9, 416EDD91A9D90227h
  000000014265D2EE  imul    edx, ebp, 0FE118D50h
  000000014265D2F4  mov     r10, [rsp+rdx+550h]
  000000014265D2FC  mov     ecx, ebp
  000000014265D2FE  shl     ecx, 4
  000000014265D301  add     ecx, ebp
  000000014265D303  neg     ecx
  000000014265D305  mov     [rsp+550h+var_4C8], ecx
  000000014265D30C  mov     r8, r10
  000000014265D30F  shl     r8, cl
  000000014265D312  imul    r9, rbp
  000000014265D316  mov     [rsp+550h+var_318], r9
  000000014265D31E  lea     ecx, [rbp+rbp*8+0]
  000000014265D322  lea     ecx, [rcx+rcx*8]
  000000014265D325  mov     [rsp+550h+var_4CC], ecx
  000000014265D32C  mov     r11, r10
  000000014265D32F  shr     r11, cl
  000000014265D332  not     r8
  000000014265D335  not     r11
  000000014265D338  and     r11, r8
  000000014265D33B  mov     rcx, r9
  000000014265D33E  and     rcx, r11
  000000014265D341  not     rcx
  000000014265D344  not     r11
  000000014265D347  mov     r8, 0FB8ECC0F67202BA4h
  000000014265D351  imul    r8, rbp
  000000014265D355  mov     [rsp+550h+var_2E8], r8
  000000014265D35D  and     r11, r8
  000000014265D360  not     r11
  000000014265D363  and     r11, rcx
  000000014265D366  mov     [rsp+550h+var_500], r11
  000000014265D36B  lea     r8d, ds:0[rbp*8]
  000000014265D373  mov     ecx, ebp
  000000014265D375  sub     ecx, r8d
  000000014265D378  mov     r8, r11
  000000014265D37B  shr     r8, cl
  000000014265D37E  not     r8d
  000000014265D381  mov     [rsp+550h+var_4C4], esi
  000000014265D388  and     r8d, esi
  000000014265D38B  lea     ecx, ds:0[rbp*2]
  000000014265D392  lea     ecx, [rcx+rcx*4]
  000000014265D395  imul    r9d, ebp, 0D3B94B18h
  000000014265D39C  mov     [rsp+550h+var_548], r9
  000000014265D3A1  mov     r14, [rsp+r9+550h]
  000000014265D3A9  mov     r9, r14
  000000014265D3AC  shr     r9, cl
  000000014265D3AF  and     r9d, esi
  000000014265D3B2  imul    r9, r8
  000000014265D3B6  mov     [rsp+550h+var_550], r9
  000000014265D3BA  mov     r9, [rsp+550h+arg_148]
  000000014265D3C2  mov     rcx, r9
  000000014265D3C5  shr     rcx, 24h
  000000014265D3C9  not     ecx
  000000014265D3CB  and     ecx, 40001h
  000000014265D3D1  mov     r8, r9
  000000014265D3D4  shr     r8, 2Dh
  000000014265D3D8  not     r8d
  000000014265D3DB  and     r8d, 201h
  000000014265D3E2  imul    r8, rcx
  000000014265D3E6  mov     rbx, r8
  000000014265D3E9  mov     [rsp+550h+var_470], r8
  000000014265D3F1  mov     rcx, r9
  000000014265D3F4  shr     rcx, 14h
  000000014265D3F8  not     ecx
  000000014265D3FA  and     ecx, 1801h
  000000014265D400  mov     r12, r9
  000000014265D403  shr     r12, 28h
  000000014265D407  not     r12d
  000000014265D40A  and     r12d, 4001h
  000000014265D411  imul    r12, rcx
  000000014265D415  imul    ecx, ebp, 5910D848h
  000000014265D41B  lea     rax, [rsp+rcx+550h+var_550]
  000000014265D41F  add     rax, 550h
  000000014265D425  mov     [rsp+550h+var_4C0], rax
  000000014265D42D  mov     rcx, r12
  000000014265D430  mov     [rsp+550h+var_478], r12
  000000014265D438  imul    rcx, rax
  000000014265D43C  mov     r11, r9
  000000014265D43F  mov     [rsp+550h+var_300], r9
  000000014265D447  shr     r11, 7
  000000014265D44B  and     r11d, 4080201h
  000000014265D452  imul    r8d, ebp, 1D3746B0h
  000000014265D459  mov     [rsp+550h+var_4F8], r8
  000000014265D45E  lea     rdi, [rsp+r8+550h+var_550]
  000000014265D462  add     rdi, 550h
  000000014265D469  mov     [rsp+550h+var_420], rdi
  000000014265D471  mov     r8, r11
  000000014265D474  mov     rsi, r11
  000000014265D477  mov     [rsp+550h+var_2B0], r11
  000000014265D47F  imul    r8, rdi
  000000014265D483  add     r8, rcx
  000000014265D486  imul    ecx, ebp, 0C886C240h
  000000014265D48C  add     rcx, rsp
  000000014265D48F  add     rcx, 550h
  000000014265D496  imul    rcx, rbx
  000000014265D49A  not     rcx
  000000014265D49D  not     r8
  000000014265D4A0  and     r8, rcx
  000000014265D4A3  mov     r11, r9
  000000014265D4A6  shr     r11, 0Ah
  000000014265D4AA  not     r11d
  000000014265D4AD  mov     [rsp+550h+var_400], r11
  000000014265D4B5  mov     r9d, r11d
  000000014265D4B8  and     r9d, 600201h
  000000014265D4BF  mov     [rsp+550h+var_320], r9
  000000014265D4C7  not     r8
  000000014265D4CA  imul    ecx, ebp, 54B08470h
  000000014265D4D0  lea     r11, [rsp+rcx+550h+var_550]
  000000014265D4D4  add     r11, 550h
  000000014265D4DB  mov     [rsp+550h+var_330], r11
  000000014265D4E3  mov     rcx, r9
  000000014265D4E6  imul    rcx, r11
  000000014265D4EA  mov     rcx, [r8+rcx]
  000000014265D4EE  mov     [rsp+550h+var_2A0], rcx
  000000014265D4F6  mov     rcx, r10
  000000014265D4F9  shl     rcx, 13h
  000000014265D4FD  not     rcx
  000000014265D500  shr     r10, 2Dh
  000000014265D504  not     r10
  000000014265D507  and     r10, rcx
  000000014265D50A  mov     rdi, r10
  000000014265D50D  mov     r11, r10
  000000014265D510  not     rdi
  000000014265D513  mov     r8, 0E64B07C9FB78B194h
  000000014265D51D  or      r8, rdi
  000000014265D520  mov     r10, 19B4F83604874E6Bh
  000000014265D52A  or      r10, r11
  000000014265D52D  and     r10, r8
  000000014265D530  mov     r8, r10
  000000014265D533  shr     r8, 26h
  000000014265D537  not     r8d
  000000014265D53A  and     r8d, 21h
  000000014265D53E  imul    r9d, ebp, 7F08C6A8h
  000000014265D545  mov     [rsp+550h+var_518], r9
  000000014265D54A  imul    r9d, ebp, 312A7738h
  000000014265D551  mov     [rsp+550h+var_498], r9
  000000014265D559  imul    r9d, ebp, 0A96108E0h
  000000014265D560  mov     [rsp+550h+var_488], r9
  000000014265D568  imul    eax, ebp, 76481EF8h
  000000014265D56E  mov     [rsp+550h+var_520], rax
  000000014265D573  imul    r9d, ebp, 25F7EE60h
  000000014265D57A  mov     [rsp+550h+var_448], r9
  000000014265D582  imul    r9d, ebp, 497DFB98h
  000000014265D589  mov     [rsp+550h+var_4A0], r9
  000000014265D591  xor     ebx, ebx
  000000014265D593  bt      r10, 33h ; '3'
  000000014265D598  setnb   bl
  000000014265D59B  imul    rbx, r8
  000000014265D59F  mov     [rsp+550h+var_528], rbx
  000000014265D5A4  mov     r8, r10
  000000014265D5A7  shr     r8, 4
  000000014265D5AB  not     r8d
  000000014265D5AE  and     r8d, 50010001h
  000000014265D5B5  shr     r11, 2
  000000014265D5B9  not     r11d
  000000014265D5BC  and     r11d, 40040001h
  000000014265D5C3  imul    r11, r8
  000000014265D5C7  mov     [rsp+550h+var_3E8], r11
  000000014265D5CF  shr     rcx, 1Bh
  000000014265D5D3  not     ecx
  000000014265D5D5  and     ecx, 21h
  000000014265D5D8  mov     r9, rdi
  000000014265D5DB  shr     r9d, 0Ah
  000000014265D5DF  and     r9d, 1
  000000014265D5E3  imul    r9, rcx
  000000014265D5E7  mov     [rsp+550h+var_440], r9
  000000014265D5EF  lea     rcx, [rsp+rdx+550h+var_550]
  000000014265D5F3  add     rcx, 550h
  000000014265D5FA  imul    edx, ebp, 9E2E8008h
  000000014265D600  mov     [rsp+550h+var_328], rdx
  000000014265D608  add     rdx, rsp
  000000014265D60B  add     rdx, 550h
  000000014265D612  imul    rdx, rbx
  000000014265D616  mov     [rsp+550h+var_4E8], rdx
  000000014265D61B  imul    rcx, r11
  000000014265D61F  add     rcx, rdx
  000000014265D622  not     rcx
  000000014265D625  imul    edx, ebp, 6F75E9F8h
  000000014265D62B  mov     [rsp+550h+var_4D8], rdx
  000000014265D630  add     rdx, rsp
  000000014265D633  add     rdx, 550h
  000000014265D63A  mov     [rsp+550h+var_2B8], rdx
  000000014265D642  imul    r9, rdx
  000000014265D646  not     r9
  000000014265D649  and     r9, rcx
  000000014265D64C  mov     rcx, r14
  000000014265D64F  shr     rcx, 1Bh
  000000014265D653  not     ecx
  000000014265D655  and     ecx, 20001h
  000000014265D65B  mov     rdx, r14
  000000014265D65E  shr     rdx, 28h
  000000014265D662  not     edx
  000000014265D664  and     edx, 11h
  000000014265D667  imul    rdx, rcx
  000000014265D66B  mov     rdi, rdx
  000000014265D66E  mov     ecx, r14d
  000000014265D671  not     ecx
  000000014265D673  mov     edx, ecx
  000000014265D675  shr     edx, 19h
  000000014265D678  and     edx, 3
  000000014265D67B  mov     r15, r14
  000000014265D67E  shr     r15, 26h
  000000014265D682  not     r15d
  000000014265D685  and     r15d, 41h
  000000014265D689  imul    r15, rdx
  000000014265D68D  and     ecx, 4001001h
  000000014265D693  mov     rax, r14
  000000014265D696  shr     rax, 11h
  000000014265D69A  not     eax
  000000014265D69C  and     eax, 8000201h
  000000014265D6A1  imul    rax, rcx
  000000014265D6A5  imul    ecx, ebp, 0A28ED3E0h
  000000014265D6AB  mov     [rsp+550h+var_4B8], rcx
  000000014265D6B3  add     rcx, rsp
  000000014265D6B6  add     rcx, 550h
  000000014265D6BD  mov     [rsp+550h+var_2C0], rcx
  000000014265D6C5  mov     rdx, r15
  000000014265D6C8  imul    rdx, rcx
  000000014265D6CC  not     rdx
  000000014265D6CF  imul    ecx, ebp, 8E9BA358h
  000000014265D6D5  mov     [rsp+550h+var_538], rcx
  000000014265D6DA  add     rcx, rsp
  000000014265D6DD  add     rcx, 550h
  000000014265D6E4  imul    rcx, rax
  000000014265D6E8  mov     [rsp+550h+var_508], rax
  000000014265D6ED  not     rcx
  000000014265D6F0  and     rcx, rdx
  000000014265D6F3  mov     r11, r14
  000000014265D6F6  mov     [rsp+550h+var_438], r14
  000000014265D6FE  mov     rdx, r14
  000000014265D701  shr     rdx, 10h
  000000014265D705  not     edx
  000000014265D707  and     edx, 10000401h
  000000014265D70D  shr     r11, 0Fh
  000000014265D711  not     r11d
  000000014265D714  and     r11d, 20000801h
  000000014265D71B  imul    r11, rdx
  000000014265D71F  not     rcx
  000000014265D722  imul    edx, ebp, 0EC0CCF78h
  000000014265D728  add     rdx, rsp
  000000014265D72B  add     rdx, 550h
  000000014265D732  mov     [rsp+550h+var_348], rdx
  000000014265D73A  mov     r8, r11
  000000014265D73D  mov     rbx, r11
  000000014265D740  mov     [rsp+550h+var_530], r11
  000000014265D745  imul    r8, rdx
  000000014265D749  add     r8, rcx
  000000014265D74C  imul    ecx, ebp, 50503098h
  000000014265D752  mov     [rsp+550h+var_370], rcx
  000000014265D75A  add     rcx, rsp
  000000014265D75D  add     rcx, 550h
  000000014265D764  mov     r14, rdi
  000000014265D767  mov     [rsp+550h+var_418], rdi
  000000014265D76F  imul    rcx, rdi
  000000014265D773  not     rcx
  000000014265D776  not     r8
  000000014265D779  and     r8, rcx
  000000014265D77C  imul    ecx, ebp, 1204BDD8h
  000000014265D782  mov     [rsp+550h+var_360], rcx
  000000014265D78A  add     rcx, rsp
  000000014265D78D  add     rcx, 550h
  000000014265D794  mov     [rsp+550h+var_308], rcx
  000000014265D79C  mov     rdx, rsi
  000000014265D79F  imul    rdx, rcx
  000000014265D7A3  imul    ecx, ebp, 0FB9FAC28h
  000000014265D7A9  add     rcx, rsp
  000000014265D7AC  add     rcx, 550h
  000000014265D7B3  imul    rcx, r12
  000000014265D7B7  add     rcx, rdx
  000000014265D7BA  shr     r10, 16h
  000000014265D7BE  not     r10d
  000000014265D7C1  mov     [rsp+550h+var_B0], r10
  000000014265D7C9  and     r10d, 8207401h
  000000014265D7D0  mov     [rsp+550h+var_408], r10
  000000014265D7D8  imul    edx, ebp, 3C5D0010h
  000000014265D7DE  mov     [rsp+550h+var_338], rdx
  000000014265D7E6  lea     r12, [rsp+rdx+550h+var_550]
  000000014265D7EA  add     r12, 550h
  000000014265D7F1  imul    r12, r10
  000000014265D7F5  mov     rdx, r13
  000000014265D7F8  shr     rdx, 35h
  000000014265D7FC  and     edx, 1
  000000014265D7FF  mov     rdi, rdx
  000000014265D802  mov     [rsp+550h+var_510], rdx
  000000014265D807  imul    edx, ebp, 0B221B090h
  000000014265D80D  add     rdx, rsp
  000000014265D810  add     rdx, 550h
  000000014265D817  mov     [rsp+550h+var_450], rdx
  000000014265D81F  test    byte ptr [rsp+550h+var_550], 1
  000000014265D823  cmovz   rcx, rdx
  000000014265D827  imul    edx, ebp, 0D8199EF0h
  000000014265D82D  mov     [rsp+550h+var_340], rdx
  000000014265D835  add     rdx, rsp
  000000014265D838  add     rdx, 550h
  000000014265D83F  imul    rdx, rax
  000000014265D843  imul    r10d, ebp, 21979A88h
  000000014265D84A  lea     r11, [rsp+r10+550h+var_550]
  000000014265D84E  add     r11, 550h
  000000014265D855  mov     [rsp+550h+var_2E0], r11
  000000014265D85D  mov     r10, r15
  000000014265D860  imul    r10, r11
  000000014265D864  add     r10, rdx
  000000014265D867  not     r10
  000000014265D86A  imul    edx, ebp, 2CCA2360h
  000000014265D870  mov     [rsp+550h+var_428], rdx
  000000014265D878  lea     r11, [rsp+rdx+550h+var_550]
  000000014265D87C  add     r11, 550h
  000000014265D883  mov     [rsp+550h+var_B8], r11
  000000014265D88B  mov     rdx, r14
  000000014265D88E  imul    rdx, r11
  000000014265D892  not     rdx
  000000014265D895  and     rdx, r10
  000000014265D898  not     r8
  000000014265D89B  mov     rsi, [r8]
  000000014265D89E  not     rdx
  000000014265D8A1  test    bl, 1
  000000014265D8A4  cmovnz  rdx, [rsp+550h+var_4C0]
  000000014265D8AD  imul    eax, ebp, 271E128h
  000000014265D8B3  mov     [rsp+550h+var_3F8], rax
  000000014265D8BB  imul    r10d, ebp, 956DD858h
  000000014265D8C2  mov     [rsp+550h+var_4B0], r10
  000000014265D8CA  bt      rsi, 3Eh ; '>'
  000000014265D8CF  mov     [rsp+550h+var_4E0], rsi
  000000014265D8D4  setnb   byte ptr [rsp+550h+var_540]
  000000014265D8D9  shr     r13, 4
  000000014265D8DD  and     r13d, 80000001h
  000000014265D8E4  mov     r10, [rsp+550h+var_468]
  000000014265D8EC  shr     r10d, 0Dh
  000000014265D8F0  and     r10d, 7
  000000014265D8F4  imul    r10, r13
  000000014265D8F8  imul    eax, ebp, 0EE7EB0A0h
  000000014265D8FE  lea     r8, [rsp+rax+550h+var_550]
  000000014265D902  add     r8, 550h
  000000014265D909  mov     [rsp+550h+var_430], r8
  000000014265D911  mov     rax, rdi
  000000014265D914  imul    rax, r8
  000000014265D918  imul    r14d, ebp, 73D63DD0h
  000000014265D91F  lea     r8, [rsp+r14+550h+var_550]
  000000014265D923  add     r8, 550h
  000000014265D92A  imul    r8, r10
  000000014265D92E  mov     rbx, r10
  000000014265D931  add     r8, rax
  000000014265D934  mov     rax, [rsp+550h+var_548]
  000000014265D939  add     rax, rsp
  000000014265D93C  add     rax, 550h
  000000014265D942  imul    rax, [rsp+550h+var_4F0]
  000000014265D948  not     rax
  000000014265D94B  not     r8
  000000014265D94E  and     r8, rax
  000000014265D951  imul    edi, ebp, 0D14769F0h
  000000014265D957  mov     [rsp+550h+var_378], rdi
  000000014265D95F  lea     r10, [rsp+rdi+550h+var_550]
  000000014265D963  add     r10, 550h
  000000014265D96A  mov     [rsp+550h+var_2D8], r10
  000000014265D972  mov     rax, [rsp+550h+var_490]
  000000014265D97A  imul    rax, r10
  000000014265D97E  not     r8
  000000014265D981  mov     r8, [rax+r8]
  000000014265D985  mov     [rsp+550h+var_288], r8
  000000014265D98D  shr     rsi, 3Fh
  000000014265D991  imul    eax, ebp, 2A584238h
  000000014265D997  lea     r13, [rsp+rax+550h+var_550]
  000000014265D99B  add     r13, 550h
  000000014265D9A2  mov     [rsp+550h+var_3F0], r15
  000000014265D9AA  test    r15b, 1
  000000014265D9AE  lea     rax, [r8+rdi]
  000000014265D9B2  cmovnz  r13, rax
  000000014265D9B6  not     r9
  000000014265D9B9  mov     rax, [r9+r12]
  000000014265D9BD  mov     [rsp+550h+var_298], rax
  000000014265D9C5  mov     rax, [rsp+550h+var_520]
  000000014265D9CA  mov     rax, [rsp+rax+550h]
  000000014265D9D2  mov     [rsp+550h+var_310], rax
  000000014265D9DA  mov     rax, [rcx]
  000000014265D9DD  mov     [rsp+550h+var_280], rax
  000000014265D9E5  mov     rax, [rdx]
  000000014265D9E8  mov     [rsp+550h+var_290], rax
  000000014265D9F0  imul    eax, ebp, 0C1B48D40h
  000000014265D9F6  mov     rax, [rsp+rax+550h]
  000000014265D9FE  mov     [rsp+550h+var_48], rax
  000000014265DA06  imul    eax, ebp, 1AC56588h
  000000014265DA0C  lea     rdi, [rsp+rax+550h+var_550]
  000000014265DA10  add     rdi, 550h
  000000014265DA17  mov     rax, [rsp+rax+550h]
  000000014265DA1F  mov     [rsp+550h+var_2D0], rax
  000000014265DA27  imul    eax, ebp, 4BEFDCC0h
  000000014265DA2D  mov     [rsp+550h+var_2A8], rax
  000000014265DA35  mov     rax, [rsp+rax+550h]
  000000014265DA3D  mov     [rsp+550h+var_468], rbx
  000000014265DA45  imul    rax, rbx
  000000014265DA49  mov     [rsp+550h+var_2F0], rax
  000000014265DA51  imul    eax, ebp, 92FBF730h
  000000014265DA57  mov     [rsp+550h+var_458], rax
  000000014265DA5F  mov     rax, [rsp+rax+550h]
  000000014265DA67  imul    rax, rbx
  000000014265DA6B  mov     [rsp+550h+var_3B8], rax
  000000014265DA73  imul    rdi, [rsp+550h+var_528]
  000000014265DA79  imul    ecx, ebp, 166511B0h
  000000014265DA7F  mov     rdx, [rsp+rcx+550h]
  000000014265DA87  mov     [rsp+550h+var_480], rcx
  000000014265DA8F  imul    rdx, r15
  000000014265DA93  mov     [rsp+550h+var_3B0], rdx
  000000014265DA9B  imul    eax, ebp, 0DC79F2C8h
  000000014265DAA1  mov     [rsp+550h+var_350], rax
  000000014265DAA9  mov     rax, [rsp+rax+550h]
  000000014265DAB1  mov     r15, [rsp+550h+var_3E8]
  000000014265DAB9  imul    rax, r15
  000000014265DABD  mov     [rsp+550h+var_398], rax
  000000014265DAC5  mov     rax, [rsp+550h+var_518]
  000000014265DACA  mov     rax, [rsp+rax+550h]
  000000014265DAD2  mov     [rsp+550h+var_520], rax
  000000014265DAD7  mov     rax, [rsp+550h+var_498]
  000000014265DADF  mov     rax, [rsp+rax+550h]
  000000014265DAE7  mov     [rsp+550h+var_460], rax
  000000014265DAEF  mov     r11, [rsp+550h+var_448]
  000000014265DAF7  mov     rax, [rsp+r11+550h]
  000000014265DAFF  mov     [rsp+550h+var_60], rax
  000000014265DB07  mov     rax, [rsp+550h+var_3F8]
  000000014265DB0F  mov     rax, [rsp+rax+550h]
  000000014265DB17  mov     [rsp+550h+var_2F8], rax
  000000014265DB1F  mov     rax, [rsp+550h+var_4B0]
  000000014265DB27  mov     rax, [rsp+rax+550h]
  000000014265DB2F  mov     [rsp+550h+var_A8], rax
  000000014265DB37  imul    r10d, ebp, 85DAFBA8h
  000000014265DB3E  imul    eax, ebp, 40BD53E8h
  000000014265DB44  mov     [rsp+550h+var_3A0], rax
  000000014265DB4C  mov     rax, [rsp+rax+550h]
  000000014265DB54  mov     [rsp+550h+var_58], rax
  000000014265DB5C  mov     rax, [rsp+550h+var_4A0]
  000000014265DB64  mov     rax, [rsp+rax+550h]
  000000014265DB6C  mov     [rsp+550h+var_2C8], rax
  000000014265DB74  mov     rax, [rsp+550h+var_488]
  000000014265DB7C  mov     rax, [rsp+rax+550h]
  000000014265DB84  mov     [rsp+550h+var_50], rax
  000000014265DB8C  imul    r9d, ebp, 0B8F3E590h
  000000014265DB93  mov     [rsp+550h+var_3A8], r9
  000000014265DB9B  mov     rax, [rsp+r10+550h]
  000000014265DBA3  mov     [rsp+550h+var_410], rax
  000000014265DBAB  imul    r12d, ebp, 358ACB10h
  000000014265DBB2  mov     rax, [rsp+r12+550h]
  000000014265DBBA  mov     [rsp+550h+var_3D8], rax
  000000014265DBC2  mov     rax, [rsp+r9+550h]
  000000014265DBCA  mov     [rsp+550h+var_4A8], rax
  000000014265DBD2  test    rsi, 0
  000000014265DBD9  call    locret_14265DBEE  ; -> locret_14265DBEE
  000000014265DBDE  jb      loc_14265DBE9
  000000014265DBE4  jmp     loc_14265DBEF
  000000014265DBE9  jmp     loc_14265FDF7
  000000014265DBEE  retn
  000000014265DBEF  nop
  000000014265DBF0  jmp     loc_14266072B
  000000014265DBF5  mov     rax, 1EB9F82BE6ED2A9h
  000000014265DBFF  mov     rax, 0C2E185F752DC2B59h
  000000014265DC09  mov     rax, 8611B55CBFC42F7Ch
  000000014265DC13  mov     rax, 0D6D9BBB6A523BF93h
  000000014265DC1D  mov     rax, 805EB5B4B57E8685h
  000000014265DC27  mov     rax, 0CAE8189063896C8Eh
  000000014265DC31  mov     rax, [rsp+550h+var_4D8]
  000000014265DC36  mov     [rax], r14w
  000000014265DC3A  mov     rax, 805EB5B4B57E8685h
  000000014265DC44  mov     rax, 0CAE8189063896C8Eh
  000000014265DC4E  mov     rax, 805EB5B4B57E8685h
  000000014265DC58  mov     rax, 0CAE8189063896C8Eh
  000000014265DC62  mov     rax, 805EB5B4B57E8685h
  000000014265DC6C  mov     rax, 0CAE8189063896C8Eh
  000000014265DC76  mov     rax, [rsp+550h+var_378]
  000000014265DC7E  mov     rdx, [rsp+550h+var_3A8]
  000000014265DC86  mov     [rdx], rax
  000000014265DC89  mov     rax, [rsp+550h+var_380]
  000000014265DC91  mov     rdx, [rsp+550h+var_98]
  000000014265DC99  mov     [rdx], rax
  000000014265DC9C  mov     rax, [rsp+550h+var_60]
  000000014265DCA4  mov     rdx, [rsp+550h+var_A0]
  000000014265DCAC  mov     [rdx], rax
  000000014265DCAF  mov     rdx, [rsp+550h+var_388]
  000000014265DCB7  not     rdx
  000000014265DCBA  mov     rax, [rsp+550h+var_2B8]
  000000014265DCC2  mov     [rax], rdx
  000000014265DCC5  mov     rax, [rsp+550h+var_390]
  000000014265DCCD  not     rax
  000000014265DCD0  mov     rdx, [rsp+550h+var_88]
  000000014265DCD8  mov     [rdx], rax
  000000014265DCDB  mov     rax, [rsp+550h+var_90]
  000000014265DCE3  mov     rdx, [rsp+550h+var_3B0]
  000000014265DCEB  mov     [rdx], rax
  000000014265DCEE  mov     rax, [rsp+550h+var_2E0]
  000000014265DCF6  mov     [rax], rsi
  000000014265DCF9  mov     rax, [rsp+550h+var_310]
  000000014265DD01  mov     rdx, [rsp+550h+var_438]
  000000014265DD09  mov     [rdx], rax
  000000014265DD0C  mov     rax, [rsp+550h+var_70]
  000000014265DD14  mov     rdx, [rsp+550h+var_2A0]
  000000014265DD1C  mov     [rax], rdx
  000000014265DD1F  mov     rax, [rsp+550h+var_288]
  000000014265DD27  mov     rdx, [rsp+550h+var_80]
  000000014265DD2F  mov     [rdx], rax
  000000014265DD32  mov     rax, [rsp+550h+var_58]
  000000014265DD3A  mov     rdx, [rsp+550h+var_358]
  000000014265DD42  mov     [rdx], rax
  000000014265DD45  mov     rax, [rsp+550h+var_290]
  000000014265DD4D  mov     rdx, [rsp+550h+var_68]
  000000014265DD55  mov     [rdx], rax
  000000014265DD58  mov     rax, [rsp+550h+var_298]
  000000014265DD60  mov     rdx, [rsp+550h+var_2D8]
  000000014265DD68  mov     [rdx], rax
  000000014265DD6B  mov     rax, [rsp+550h+var_48]
  000000014265DD73  mov     rdx, [rsp+550h+var_420]
  000000014265DD7B  mov     [rdx], rax
  000000014265DD7E  mov     rax, [rsp+550h+var_3A0]
  000000014265DD86  lea     rax, [rsp+rax+550h]
  000000014265DD8E  mov     rdx, [rsp+550h+var_350]
  000000014265DD96  mov     [rdx], rax
  000000014265DD99  mov     rax, [rsp+550h+var_2C8]
  000000014265DDA1  mov     rdx, [rsp+550h+var_308]
  000000014265DDA9  mov     [rdx], rax
  000000014265DDAC  mov     rax, [rsp+550h+var_50]
  000000014265DDB4  mov     [r11], rax
  000000014265DDB7  mov     rdx, [rsp+550h+var_2F0]
  000000014265DDBF  not     rdx
  000000014265DDC2  mov     rax, [rsp+550h+var_340]
  000000014265DDCA  mov     [rax], rdx
  000000014265DDCD  mov     rdx, [rsp+550h+var_2F8]
  000000014265DDD5  not     rdx
  000000014265DDD8  mov     rax, [rsp+550h+var_338]
  000000014265DDE0  mov     [rax], rdx
  000000014265DDE3  mov     rdx, [rsp+550h+var_510]
  000000014265DDE8  not     rdx
  000000014265DDEB  mov     rax, [rsp+550h+var_328]
  000000014265DDF3  mov     [rax], rdx
  000000014265DDF6  mov     rax, [rsp+550h+var_460]
  000000014265DDFE  mov     rdx, [rsp+550h+var_538]
  000000014265DE03  mov     [rdx], rax
  000000014265DE06  mov     rax, [rsp+550h+var_398]
  000000014265DE0E  mov     [r12], rax
  000000014265DE12  mov     rax, [rsp+550h+var_280]
  000000014265DE1A  mov     rdx, [rsp+550h+var_370]
  000000014265DE22  mov     [rdx], rax
  000000014265DE25  mov     rax, [rsp+550h+var_2C0]
  000000014265DE2D  mov     rdx, [rsp+550h+var_4C0]
  000000014265DE35  mov     [rax], rdx
  000000014265DE38  not     r10
  000000014265DE3B  mov     rax, [rsp+550h+var_3B8]
  000000014265DE43  mov     [rsp+rax+550h], r10
  000000014265DE4B  mov     rax, [rsp+550h+var_4B0]
  000000014265DE53  mov     rdx, [rsp+550h+var_548]
  000000014265DE58  mov     [rdx], rax
  000000014265DE5B  mov     rax, [rsp+550h+var_78]
  000000014265DE63  mov     [rax], rcx
  000000014265DE66  mov     rax, [rsp+550h+var_360]
  000000014265DE6E  mov     [rax], rdi
  000000014265DE71  mov     [r9], r8
  000000014265DE74  mov     rdx, [rsp+550h+var_188]
  000000014265DE7C  and     rdx, [rsp+550h+var_368]
  000000014265DE84  mov     rcx, [rsp+550h+var_410]
  000000014265DE8C  mov     rax, rcx
  000000014265DE8F  not     rax
  000000014265DE92  and     rcx, rdx
  000000014265DE95  not     rdx
  000000014265DE98  and     rdx, rax
  000000014265DE9B  not     rdx
  000000014265DE9E  not     rcx
  000000014265DEA1  and     rcx, rdx
  000000014265DEA4  add     rcx, [rsp+550h+var_178]
  000000014265DEAC  mov     rax, rcx
  000000014265DEAF  not     rax
  000000014265DEB2  and     rax, [rsp+550h+var_170]
  000000014265DEBA  and     rcx, [rsp+550h+var_180]
  000000014265DEC2  not     rcx
  000000014265DEC5  and     rcx, [rsp+550h+var_168]
  000000014265DECD  not     rax
  000000014265DED0  and     rcx, rax
  000000014265DED3  imul    rcx, rbp
  000000014265DED7  mov     rax, [rsp+550h+var_118]
  000000014265DEDF  not     rax
  000000014265DEE2  not     rcx
  000000014265DEE5  and     rcx, rax
  000000014265DEE8  not     rcx
  000000014265DEEB  add     rcx, [rsp+550h+var_108]
  000000014265DEF3  mov     [rsp+550h+var_410], rcx
  000000014265DEFB  mov     rcx, [rsp+550h+var_190]
  000000014265DF03  and     ecx, r14d
  000000014265DF06  mov     r14, [rsp+550h+var_520]
  000000014265DF0B  mov     rax, r14
  000000014265DF0E  not     rax
  000000014265DF11  and     r14d, ecx
  000000014265DF14  not     rcx
  000000014265DF17  and     rcx, rax
  000000014265DF1A  not     rcx
  000000014265DF1D  not     r14
  000000014265DF20  and     r14, rcx
  000000014265DF23  add     r14, [rsp+550h+var_160]
  000000014265DF2B  mov     rdi, r14
  000000014265DF2E  not     rdi
  000000014265DF31  mov     rax, rdi
  000000014265DF34  mov     r15, [rsp+550h+var_508]
  000000014265DF39  and     rax, r15
  000000014265DF3C  not     rax
  000000014265DF3F  mov     rdx, r14
  000000014265DF42  mov     r10, [rsp+550h+var_4B8]
  000000014265DF4A  and     rdx, r10
  000000014265DF4D  mov     rcx, rdx
  000000014265DF50  not     rcx
  000000014265DF53  and     rax, rcx
  000000014265DF56  mov     r13, rcx
  000000014265DF59  mov     [rsp+550h+var_4F0], rcx
  000000014265DF5E  not     rax
  000000014265DF61  mov     rbx, [rsp+550h+var_400]
  000000014265DF69  and     rax, rbx
  000000014265DF6C  not     rax
  000000014265DF6F  mov     r12, [rsp+550h+var_110]
  000000014265DF77  and     rax, r12
  000000014265DF7A  mov     rcx, 132FBB9A11509E61h
  000000014265DF84  imul    rcx, rax
  000000014265DF88  mov     r11, [rsp+550h+var_458]
  000000014265DF90  mov     rax, r11
  000000014265DF93  and     rax, r14
  000000014265DF96  mov     [rsp+550h+var_520], rax
  000000014265DF9B  mov     rbp, [rsp+550h+var_550]
  000000014265DF9F  mov     r8, rbp
  000000014265DFA2  and     r8, rax
  000000014265DFA5  and     r10, r8
  000000014265DFA8  not     r8
  000000014265DFAB  and     r8, r15
  000000014265DFAE  not     r8
  000000014265DFB1  not     r10
  000000014265DFB4  mov     r15, [rsp+550h+var_4A8]
  000000014265DFBC  and     r10, r15
  000000014265DFBF  and     r10, r8
  000000014265DFC2  not     r10
  000000014265DFC5  mov     r8, 7F93A32A041AF81Ah
  000000014265DFCF  imul    r8, r10
  000000014265DFD3  mov     rax, [rsp+550h+var_158]
  000000014265DFDB  not     rax
  000000014265DFDE  and     rax, rdi
  000000014265DFE1  mov     r10, 436459A68AF01C46h
  000000014265DFEB  imul    r10, rax
  000000014265DFEF  add     r10, r8
  000000014265DFF2  add     r10, rcx
  000000014265DFF5  mov     rax, [rsp+550h+var_128]
  000000014265DFFD  mov     rcx, rax
  000000014265E000  not     rcx
  000000014265E003  mov     r8, r15
  000000014265E006  and     r8, rcx
  000000014265E009  and     r8, rdi
  000000014265E00C  not     r8
  000000014265E00F  and     r8, r11
  000000014265E012  mov     rsi, r11
  000000014265E015  not     r8
  000000014265E018  mov     r11, 0F921751A1186E7F1h
  000000014265E022  imul    r11, r8
  000000014265E026  mov     r8, r15
  000000014265E029  and     r8, r13
  000000014265E02C  not     r8
  000000014265E02F  mov     r13, rbx
  000000014265E032  and     rdx, rbx
  000000014265E035  not     rdx
  000000014265E038  and     rdx, r8
  000000014265E03B  not     rdx
  000000014265E03E  and     rdx, r12
  000000014265E041  not     rdx
  000000014265E044  mov     r8, 0FE8EBBA0B6518C99h
  000000014265E04E  imul    r8, rdx
  000000014265E052  add     r8, r11
  000000014265E055  add     r8, r10
  000000014265E058  mov     rdx, [rsp+550h+var_540]
  000000014265E05D  and     rdx, r14
  000000014265E060  not     rdx
  000000014265E063  mov     r12, rbp
  000000014265E066  and     r12, rdi
  000000014265E069  not     r12
  000000014265E06C  and     rdx, r12
  000000014265E06F  mov     r11, r15
  000000014265E072  and     r11, rdx
  000000014265E075  not     rdx
  000000014265E078  and     rdx, rbx
  000000014265E07B  not     rdx
  000000014265E07E  not     r11
  000000014265E081  and     r11, rdx
  000000014265E084  not     r11
  000000014265E087  mov     rbx, [rsp+550h+var_4B8]
  000000014265E08F  and     r11, rbx
  000000014265E092  not     r11
  000000014265E095  and     r11, rsi
  000000014265E098  mov     rdx, 0C9FC6B0D7F9676FEh
  000000014265E0A2  imul    rdx, r11
  000000014265E0A6  mov     r10, [rsp+550h+var_100]
  000000014265E0AE  not     r10
  000000014265E0B1  and     r10, rdi
  000000014265E0B4  not     r10
  000000014265E0B7  mov     r11, 0B139F228E6F49444h
  000000014265E0C1  imul    r11, r10
  000000014265E0C5  add     r11, r8
  000000014265E0C8  mov     r10, [rsp+550h+var_148]
  000000014265E0D0  mov     r8, r10
  000000014265E0D3  not     r8
  000000014265E0D6  and     r8, rdi
  000000014265E0D9  not     r8
  000000014265E0DC  and     r10, r14
  000000014265E0DF  not     r10
  000000014265E0E2  and     r10, r8
  000000014265E0E5  not     r10
  000000014265E0E8  mov     r8, 0C1F424B7101ED406h
  000000014265E0F2  imul    r8, r10
  000000014265E0F6  add     r8, r11
  000000014265E0F9  add     r8, rdx
  000000014265E0FC  mov     [rsp+550h+var_460], r8
  000000014265E104  mov     rdx, rax
  000000014265E107  and     rdx, rdi
  000000014265E10A  not     rdx
  000000014265E10D  and     rcx, r14
  000000014265E110  not     rcx
  000000014265E113  and     rcx, rdx
  000000014265E116  not     rcx
  000000014265E119  and     rcx, [rsp+550h+var_140]
  000000014265E121  mov     rdx, 92DC407B501813E0h
  000000014265E12B  imul    rdx, rcx
  000000014265E12F  mov     rax, [rsp+550h+var_138]
  000000014265E137  and     rax, r14
  000000014265E13A  mov     rcx, r13
  000000014265E13D  and     rcx, rax
  000000014265E140  not     rax
  000000014265E143  and     rax, r15
  000000014265E146  not     rax
  000000014265E149  not     rcx
  000000014265E14C  and     rcx, rbx
  000000014265E14F  and     rcx, rax
  000000014265E152  not     rcx
  000000014265E155  mov     r8, 8481AD47B1396164h
  000000014265E15F  imul    r8, rcx
  000000014265E163  add     r8, rdx
  000000014265E166  mov     r10, [rsp+550h+var_498]
  000000014265E16E  mov     rcx, r10
  000000014265E171  and     rcx, r14
  000000014265E174  mov     rdx, r13
  000000014265E177  and     rdx, rcx
  000000014265E17A  not     rcx
  000000014265E17D  and     rcx, r15
  000000014265E180  mov     rbx, r15
  000000014265E183  not     rcx
  000000014265E186  not     rdx
  000000014265E189  mov     r15, [rsp+550h+var_540]
  000000014265E18E  and     rdx, r15
  000000014265E191  and     rdx, rcx
  000000014265E194  not     rdx
  000000014265E197  mov     rcx, 0B84F0F00B04AE239h
  000000014265E1A1  imul    rcx, rdx
  000000014265E1A5  add     rcx, r8
  000000014265E1A8  mov     rax, [rsp+550h+var_130]
  000000014265E1B0  mov     rdx, rax
  000000014265E1B3  not     rdx
  000000014265E1B6  and     rax, rdi
  000000014265E1B9  not     rax
  000000014265E1BC  and     rdx, r14
  000000014265E1BF  not     rdx
  000000014265E1C2  and     rdx, rax
  000000014265E1C5  and     rbp, rdx
  000000014265E1C8  not     rdx
  000000014265E1CB  and     rdx, r15
  000000014265E1CE  mov     r9, r15
  000000014265E1D1  not     rdx
  000000014265E1D4  not     rbp
  000000014265E1D7  and     rbp, rdx
  000000014265E1DA  mov     rdx, 0F15EE134E20C9E61h
  000000014265E1E4  imul    rdx, rbp
  000000014265E1E8  add     rdx, rcx
  000000014265E1EB  mov     r8, [rsp+550h+var_E8]
  000000014265E1F3  mov     rcx, r8
  000000014265E1F6  not     rcx
  000000014265E1F9  and     r8, rdi
  000000014265E1FC  not     r8
  000000014265E1FF  and     rcx, r14
  000000014265E202  not     rcx
  000000014265E205  and     rcx, r8
  000000014265E208  not     rcx
  000000014265E20B  mov     rax, [rsp+550h+var_508]
  000000014265E210  and     rcx, rax
  000000014265E213  mov     r8, 0F6DDF7DEB3C14B59h
  000000014265E21D  imul    r8, rcx
  000000014265E221  add     r8, rdx
  000000014265E224  mov     [rsp+550h+var_548], r8
  000000014265E229  mov     rcx, [rsp+550h+var_F8]
  000000014265E231  mov     r15, rcx
  000000014265E234  not     r15
  000000014265E237  and     rcx, rdi
  000000014265E23A  not     rcx
  000000014265E23D  and     r15, r14
  000000014265E240  not     r15
  000000014265E243  and     r15, rcx
  000000014265E246  and     rbx, rdi
  000000014265E249  mov     [rsp+550h+var_510], rbx
  000000014265E24E  and     rbx, r9
  000000014265E251  mov     rcx, [rsp+550h+var_450]
  000000014265E259  and     rcx, rbx
  000000014265E25C  not     rbx
  000000014265E25F  and     rbx, rsi
  000000014265E262  not     rcx
  000000014265E265  not     rbx
  000000014265E268  and     rbx, rcx
  000000014265E26B  mov     r8, [rsp+550h+var_530]
  000000014265E270  not     r8
  000000014265E273  mov     r9, [rsp+550h+var_4E8]
  000000014265E278  not     r9
  000000014265E27B  mov     rdx, [rsp+550h+var_500]
  000000014265E280  not     rdx
  000000014265E283  mov     r11, [rsp+550h+var_4E0]
  000000014265E288  mov     rsi, r11
  000000014265E28B  mov     rcx, r14
  000000014265E28E  and     r11, r14
  000000014265E291  mov     [rsp+550h+var_4E0], r11
  000000014265E296  mov     r11, [rsp+550h+var_490]
  000000014265E29E  mov     rbp, r11
  000000014265E2A1  and     r11, r14
  000000014265E2A4  mov     [rsp+550h+var_490], r11
  000000014265E2AC  and     r8, r14
  000000014265E2AF  mov     [rsp+550h+var_530], r8
  000000014265E2B4  mov     r8, r13
  000000014265E2B7  and     r8, r14
  000000014265E2BA  mov     [rsp+550h+var_468], r8
  000000014265E2C2  and     r9, r14
  000000014265E2C5  and     rdx, rax
  000000014265E2C8  and     rdx, r14
  000000014265E2CB  mov     [rsp+550h+var_500], rdx
  000000014265E2D0  and     rcx, [rsp+550h+var_F0]
  000000014265E2D8  mov     rax, [rsp+550h+var_4F8]
  000000014265E2DD  not     rax
  000000014265E2E0  mov     r14, [rsp+550h+var_450]
  000000014265E2E8  mov     r11, r14
  000000014265E2EB  and     r11, rdi
  000000014265E2EE  and     rax, r11
  000000014265E2F1  mov     [rsp+550h+var_4F8], rax
  000000014265E2F6  mov     rax, [rsp+550h+var_520]
  000000014265E2FB  not     rax
  000000014265E2FE  not     r11
  000000014265E301  and     r11, rax
  000000014265E304  mov     rax, [rsp+550h+var_550]
  000000014265E308  and     r10, rax
  000000014265E30B  mov     [rsp+550h+var_498], r10
  000000014265E313  not     rcx
  000000014265E316  and     rcx, rax
  000000014265E319  mov     [rsp+550h+var_520], rcx
  000000014265E31E  mov     r8, rax
  000000014265E321  and     rax, r11
  000000014265E324  not     r11
  000000014265E327  and     r11, [rsp+550h+var_540]
  000000014265E32C  not     r11
  000000014265E32F  not     rax
  000000014265E332  and     rax, r11
  000000014265E335  mov     r10, [rsp+550h+var_528]
  000000014265E33A  and     r10, r14
  000000014265E33D  mov     r11, r14
  000000014265E340  not     r15
  000000014265E343  mov     rdx, [rsp+550h+var_4A8]
  000000014265E34B  and     r15, rdx
  000000014265E34E  and     r10, rdi
  000000014265E351  mov     rcx, r13
  000000014265E354  mov     r14, r13
  000000014265E357  and     r14, r10
  000000014265E35A  not     r10
  000000014265E35D  and     r10, rdx
  000000014265E360  mov     [rsp+550h+var_528], r10
  000000014265E365  mov     r13, rdx
  000000014265E368  and     rdx, rax
  000000014265E36B  not     rdx
  000000014265E36E  not     rax
  000000014265E371  and     rax, rcx
  000000014265E374  not     rax
  000000014265E377  and     rax, rdx
  000000014265E37A  mov     [rsp+550h+var_550], rax
  000000014265E37E  mov     r10, [rsp+550h+var_4B8]
  000000014265E386  and     r12, r10
  000000014265E389  mov     rcx, [rsp+550h+var_458]
  000000014265E391  mov     rdx, rcx
  000000014265E394  and     rdx, r12
  000000014265E397  not     r12
  000000014265E39A  mov     rax, r11
  000000014265E39D  and     r12, r11
  000000014265E3A0  and     [rsp+550h+var_4F0], r11
  000000014265E3A5  mov     r11, [rsp+550h+var_448]
  000000014265E3AD  and     r11, rdi
  000000014265E3B0  and     rax, r11
  000000014265E3B3  mov     [rsp+550h+var_538], rax
  000000014265E3B8  not     r11
  000000014265E3BB  mov     rax, rcx
  000000014265E3BE  and     r11, rcx
  000000014265E3C1  mov     rcx, [rsp+550h+var_510]
  000000014265E3C6  not     rcx
  000000014265E3C9  mov     [rsp+550h+var_510], rcx
  000000014265E3CE  and     rax, rcx
  000000014265E3D1  not     rax
  000000014265E3D4  and     rax, [rsp+550h+var_540]
  000000014265E3D9  mov     rcx, [rsp+550h+var_530]
  000000014265E3DE  not     rcx
  000000014265E3E1  and     rcx, r10
  000000014265E3E4  mov     [rsp+550h+var_530], rcx
  000000014265E3E9  not     rbx
  000000014265E3EC  and     rbx, r10
  000000014265E3EF  mov     rcx, [rsp+550h+var_550]
  000000014265E3F3  not     rcx
  000000014265E3F6  and     rcx, r10
  000000014265E3F9  mov     [rsp+550h+var_550], rcx
  000000014265E3FD  and     r10, rax
  000000014265E400  not     rax
  000000014265E403  and     rax, [rsp+550h+var_508]
  000000014265E408  not     rax
  000000014265E40B  not     r10
  000000014265E40E  and     r10, rax
  000000014265E411  mov     rax, 0C5A515259BA9E23Fh
  000000014265E41B  imul    rax, r10
  000000014265E41F  add     rax, [rsp+550h+var_548]
  000000014265E424  not     rsi
  000000014265E427  and     rsi, rdi
  000000014265E42A  not     rsi
  000000014265E42D  mov     rcx, [rsp+550h+var_4E0]
  000000014265E432  not     rcx
  000000014265E435  and     rcx, rsi
  000000014265E438  not     rcx
  000000014265E43B  mov     r10, rcx
  000000014265E43E  mov     rcx, 425708B74B7F4945h
  000000014265E448  imul    rcx, r10
  000000014265E44C  add     rcx, rax
  000000014265E44F  and     r8, r15
  000000014265E452  not     r15
  000000014265E455  mov     r10, [rsp+550h+var_540]
  000000014265E45A  and     r15, r10
  000000014265E45D  not     r15
  000000014265E460  not     r8
  000000014265E463  and     r8, r15
  000000014265E466  not     r8
  000000014265E469  mov     rax, 0AE2F8B64BE4EF02Fh
  000000014265E473  imul    rax, r8
  000000014265E477  add     rax, rcx
  000000014265E47A  add     rax, [rsp+550h+var_460]
  000000014265E482  not     rbp
  000000014265E485  and     rbp, rdi
  000000014265E488  not     rbp
  000000014265E48B  mov     r8, [rsp+550h+var_490]
  000000014265E493  not     r8
  000000014265E496  and     r8, rbp
  000000014265E499  not     r8
  000000014265E49C  mov     rcx, 0D997585831E1F7D6h
  000000014265E4A6  imul    rcx, r8
  000000014265E4AA  mov     r8, 72F5AE709383A34Ch
  000000014265E4B4  imul    r8, [rsp+550h+var_530]
  000000014265E4BA  add     r8, rcx
  000000014265E4BD  mov     rsi, [rsp+550h+var_4F8]
  000000014265E4C2  not     rsi
  000000014265E4C5  mov     rcx, 0C7DEACF8195F4158h
  000000014265E4CF  imul    rcx, rsi
  000000014265E4D3  add     rcx, r8
  000000014265E4D6  not     rbx
  000000014265E4D9  mov     r8, 31D070152060935Dh
  000000014265E4E3  imul    r8, rbx
  000000014265E4E7  add     r8, rcx
  000000014265E4EA  not     r12
  000000014265E4ED  not     rdx
  000000014265E4F0  and     rdx, r12
  000000014265E4F3  and     r13, rdx
  000000014265E4F6  not     r13
  000000014265E4F9  not     rdx
  000000014265E4FC  mov     rsi, [rsp+550h+var_400]
  000000014265E504  and     rdx, rsi
  000000014265E507  not     rdx
  000000014265E50A  and     rdx, r13
  000000014265E50D  mov     rcx, 3C05286D3BA3E4A1h
  000000014265E517  imul    rcx, rdx
  000000014265E51B  add     rcx, r8
  000000014265E51E  mov     rbx, [rsp+550h+var_468]
  000000014265E526  mov     rdx, rbx
  000000014265E529  not     rdx
  000000014265E52C  and     rdx, [rsp+550h+var_510]
  000000014265E531  not     rdx
  000000014265E534  mov     r8, [rsp+550h+var_498]
  000000014265E53C  and     r8, rdx
  000000014265E53F  not     r8
  000000014265E542  mov     rdx, 8EA34FC340EFA9C1h
  000000014265E54C  imul    rdx, r8
  000000014265E550  add     rdx, rcx
  000000014265E553  add     rdx, rax
  000000014265E556  mov     rax, [rsp+550h+var_4E8]
  000000014265E55B  and     rax, rdi
  000000014265E55E  not     rax
  000000014265E561  not     r9
  000000014265E564  and     r9, rax
  000000014265E567  not     r9
  000000014265E56A  and     r9, [rsp+550h+var_508]
  000000014265E56F  not     r9
  000000014265E572  mov     rax, 1FEC39B461300171h
  000000014265E57C  imul    rax, r9
  000000014265E580  mov     r8, rbx
  000000014265E583  and     r8, [rsp+550h+var_E0]
  000000014265E58B  mov     rcx, 401F8FC46B844081h
  000000014265E595  imul    rcx, r8
  000000014265E599  add     rcx, rax
  000000014265E59C  mov     r8, [rsp+550h+var_500]
  000000014265E5A1  not     r8
  000000014265E5A4  mov     rax, 3269D3EEB15C4CB5h
  000000014265E5AE  imul    rax, r8
  000000014265E5B2  add     rax, rcx
  000000014265E5B5  mov     rcx, [rsp+550h+var_528]
  000000014265E5BA  not     rcx
  000000014265E5BD  not     r14
  000000014265E5C0  and     r14, rcx
  000000014265E5C3  mov     rcx, 3D22973329D0147Ah
  000000014265E5CD  imul    rcx, r14
  000000014265E5D1  add     rcx, rax
  000000014265E5D4  mov     rax, [rsp+550h+var_538]
  000000014265E5D9  not     rax
  000000014265E5DC  not     r11
  000000014265E5DF  and     r11, rax
  000000014265E5E2  not     r11
  000000014265E5E5  mov     rax, 9082912C7F6FDEBh
  000000014265E5EF  imul    rax, r11
  000000014265E5F3  add     rax, rcx
  000000014265E5F6  mov     rcx, 7DC1F424B7101ED4h
  000000014265E600  imul    rcx, [rsp+550h+var_520]
  000000014265E606  add     rcx, rax
  000000014265E609  mov     r8, [rsp+550h+var_D0]
  000000014265E611  not     r8
  000000014265E614  and     r8, rdi
  000000014265E617  mov     rax, 0B6072FD50C8CB55Bh
  000000014265E621  imul    rax, r8
  000000014265E625  add     rax, rcx
  000000014265E628  and     rdi, [rsp+550h+var_3E0]
  000000014265E630  mov     rcx, 517DC08A3A4DE93Ch
  000000014265E63A  imul    rcx, rdi
  000000014265E63E  add     rcx, rax
  000000014265E641  mov     r8, 34D6E17C22995209h
  000000014265E64B  imul    r8, [rsp+550h+var_550]
  000000014265E650  add     r8, rcx
  000000014265E653  add     r8, rdx
  000000014265E656  mov     rcx, [rsp+550h+var_4F0]
  000000014265E65B  not     rcx
  000000014265E65E  and     rcx, r10
  000000014265E661  not     rcx
  000000014265E664  and     rcx, rsi
  000000014265E667  not     rcx
  000000014265E66A  mov     rax, 7687CD1C2ABEDC08h
  000000014265E674  imul    rax, rcx
  000000014265E678  add     rax, r8
  000000014265E67B  imul    rax, [rsp+550h+var_418]
  000000014265E684  mov     r12, [rsp+550h+var_410]
  000000014265E68C  mov     rcx, r12
  000000014265E68F  not     rcx
  000000014265E692  mov     rbx, [rsp+550h+var_300]
  000000014265E69A  mov     rdx, rbx
  000000014265E69D  and     rdx, rax
  000000014265E6A0  mov     r8, rcx
  000000014265E6A3  and     r8, rdx
  000000014265E6A6  not     r8
  000000014265E6A9  not     rdx
  000000014265E6AC  mov     r9, r12
  000000014265E6AF  and     r9, rdx
  000000014265E6B2  not     r9
  000000014265E6B5  and     r9, r8
  000000014265E6B8  mov     r8, rax
  000000014265E6BB  not     r8
  000000014265E6BE  mov     r14, [rsp+550h+var_4A0]
  000000014265E6C6  mov     r10, r14
  000000014265E6C9  mov     r11, r14
  000000014265E6CC  and     r14, r8
  000000014265E6CF  not     r14
  000000014265E6D2  and     r14, rdx
  000000014265E6D5  mov     rdx, rbx
  000000014265E6D8  and     rdx, r8
  000000014265E6DB  mov     rsi, rcx
  000000014265E6DE  and     rsi, rdx
  000000014265E6E1  not     rdx
  000000014265E6E4  and     r10, rax
  000000014265E6E7  not     r10
  000000014265E6EA  and     r10, rdx
  000000014265E6ED  mov     rdi, rcx
  000000014265E6F0  and     rdi, r10
  000000014265E6F3  not     r10
  000000014265E6F6  and     r10, r12
  000000014265E6F9  and     r11, rcx
  000000014265E6FC  and     rcx, rbx
  000000014265E6FF  and     rbx, r12
  000000014265E702  not     r14
  000000014265E705  and     r14, r12
  000000014265E708  mov     r15, r14
  000000014265E70B  mov     r14, r12
  000000014265E70E  and     r14, rdx
  000000014265E711  not     rsi
  000000014265E714  not     r14
  000000014265E717  and     r14, rsi
  000000014265E71A  not     rdi
  000000014265E71D  not     r10
  000000014265E720  and     r10, rdi
  000000014265E723  not     r10
  000000014265E726  lea     rdx, [r14+r10*2]
  000000014265E72A  sub     rdx, r9
  000000014265E72D  not     r11
  000000014265E730  not     rbx
  000000014265E733  and     rbx, r11
  000000014265E736  mov     r9, rax
  000000014265E739  and     r9, rbx
  000000014265E73C  not     rbx
  000000014265E73F  and     rbx, r8
  000000014265E742  not     rbx
  000000014265E745  not     r9
  000000014265E748  and     r9, rbx
  000000014265E74B  lea     rdx, [rdx+r9*2]
  000000014265E74F  add     r15, rdx
  000000014265E752  and     r8, rcx
  000000014265E755  not     rcx
  000000014265E758  and     rcx, rax
  000000014265E75B  not     r8
  000000014265E75E  not     rcx
  000000014265E761  and     rcx, r8
  000000014265E764  sub     r15, rcx
  000000014265E767  mov     rax, [rsp+550h+var_348]
  000000014265E76F  add     rax, rsp
  000000014265E772  add     rax, 550h
  000000014265E778  imul    rax, [rsp+550h+var_2B0]
  000000014265E781  add     rax, [rsp+550h+var_3C8]
  000000014265E789  mov     rcx, rax
  000000014265E78C  not     rcx
  000000014265E78F  mov     rdx, rcx
  000000014265E792  mov     r11, [rsp+550h+var_3D8]
  000000014265E79A  and     rdx, r11
  000000014265E79D  not     rdx
  000000014265E7A0  mov     rsi, [rsp+550h+var_3D0]
  000000014265E7A8  mov     r8, rsi
  000000014265E7AB  and     r8, rdx
  000000014265E7AE  not     r8
  000000014265E7B1  mov     r9, 5555555555555556h
  000000014265E7BB  imul    r9, r8
  000000014265E7BF  mov     rdi, [rsp+550h+var_3F8]
  000000014265E7C7  not     rdi
  000000014265E7CA  and     rdi, rcx
  000000014265E7CD  not     rdi
  000000014265E7D0  mov     r8, 0AAAAAAAAAAAAAAABh
  000000014265E7DA  lea     r10, [r8+1]
  000000014265E7DE  imul    r10, rdi
  000000014265E7E2  add     r10, r9
  000000014265E7E5  mov     r9, rax
  000000014265E7E8  and     r9, r11
  000000014265E7EB  mov     rdi, r11
  000000014265E7EE  mov     r11, rsi
  000000014265E7F1  mov     rbx, rsi
  000000014265E7F4  and     r11, r9
  000000014265E7F7  not     r11
  000000014265E7FA  not     r9
  000000014265E7FD  mov     rsi, [rsp+550h+var_3C0]
  000000014265E805  and     r9, rsi
  000000014265E808  not     r9
  000000014265E80B  and     r9, r11
  000000014265E80E  not     r9
  000000014265E811  imul    r9, r8
  000000014265E815  add     r9, r10
  000000014265E818  mov     r10, rsi
  000000014265E81B  and     r10, rax
  000000014265E81E  mov     r11, [rsp+550h+var_478]
  000000014265E826  and     rax, r11
  000000014265E829  not     rax
  000000014265E82C  and     rax, rsi
  000000014265E82F  and     rax, rdx
  000000014265E832  not     rax
  000000014265E835  imul    rax, r8
  000000014265E839  add     rax, r9
  000000014265E83C  mov     rdx, rbx
  000000014265E83F  and     rdx, rcx
  000000014265E842  not     rdx
  000000014265E845  not     r10
  000000014265E848  and     r10, rdx
  000000014265E84B  not     r10
  000000014265E84E  and     r10, r11
  000000014265E851  sub     rax, r10
  000000014265E854  and     rcx, rsi
  000000014265E857  and     r11, rcx
  000000014265E85A  not     rcx
  000000014265E85D  and     rcx, rdi
  000000014265E860  not     r11
  000000014265E863  not     rcx
  000000014265E866  and     rcx, r11
  000000014265E869  dec     r8
  000000014265E86C  imul    r8, rcx
  000000014265E870  inc     r15
  000000014265E873  mov     [r8+rax], r15
  000000014265E877  mov     rax, [rsp+550h+var_330]
  000000014265E87F  add     rax, [rsp+550h+var_2D0]
  000000014265E887  add     rax, [rsp+550h+var_440]
  000000014265E88F  imul    rax, [rsp+550h+var_3E8]
  000000014265E898  mov     rcx, [rsp+550h+var_488]
  000000014265E8A0  not     rcx
  000000014265E8A3  not     rax
  000000014265E8A6  and     rax, rcx
  000000014265E8A9  not     rax
  000000014265E8AC  add     rax, [rsp+550h+var_470]
  000000014265E8B4  mov     rcx, [rsp+550h+var_480]
  000000014265E8BC  not     rcx
  000000014265E8BF  not     rax
  000000014265E8C2  and     rax, rcx
  000000014265E8C5  not     rax
  000000014265E8C8  mov     rcx, [rsp+550h+var_408]
  000000014265E8D0  add     rsp, 510h
  000000014265E8D7  pop     rbx
  000000014265E8D8  pop     rbp
  000000014265E8D9  pop     rdi
  000000014265E8DA  pop     rsi
  000000014265E8DB  pop     r12
  000000014265E8DD  pop     r13
  000000014265E8DF  pop     r14
  000000014265E8E1  pop     r15
  000000014265E8E3  jmp     rax
  000000014265E8E5  mov     rax, 1EB9F82BE6ED2A9h
  000000014265E8EF  mov     rax, 0C2E185F752DC2B59h
  000000014265E8F9  mov     rax, 8611B55CBFC42F7Ch
  000000014265E903  mov     rax, 0D6D9BBB6A523BF93h
  000000014265E90D  imul    edx, ebp, 88C9F990h
  000000014265E913  mov     dword ptr [rsp+550h+var_368], edx
  000000014265E91A  imul    r8d, ebp, 6B159620h
  000000014265E921  imul    ebx, ebp, 0C4266E68h
  000000014265E927  test    rsi, rsi
  000000014265E92A  mov     r9d, [r13+0]
  000000014265E92E  mov     dword ptr [rsp+550h+var_388], r9d
  000000014265E936  setz    al
  000000014265E939  cmp     r9d, edx
  000000014265E93C  setz    dl
  000000014265E93F  or      dl, al
  000000014265E941  mov     byte ptr [rsp+550h+var_390], dl
  000000014265E948  test    byte ptr [rsp+550h+var_540], dl
  000000014265E94C  cmovnz  r8, r14
  000000014265E950  mov     [rsp+550h+var_358], r8
  000000014265E958  mov     r8, [rsp+550h+var_328]
  000000014265E960  cmovnz  r8, [rsp+550h+var_340]
  000000014265E969  mov     r13, r11
  000000014265E96C  cmovnz  r13, [rsp+550h+var_538]
  000000014265E972  not     rdi
  000000014265E975  mov     r9, [rsp+550h+var_548]
  000000014265E97A  cmovz   r9, rcx
  000000014265E97E  mov     r14, [rsp+550h+var_4B8]
  000000014265E986  cmovnz  r14, [rsp+550h+var_4F8]
  000000014265E98C  mov     rdx, [rsp+550h+var_338]
  000000014265E994  cmovz   rdx, [rsp+550h+var_458]
  000000014265E99D  mov     rax, rbx
  000000014265E9A0  cmovnz  rax, r12
  000000014265E9A4  add     rax, rsp
  000000014265E9A7  add     rax, 550h
  000000014265E9AD  imul    rax, r15
  000000014265E9B1  not     rax
  000000014265E9B4  and     rax, rdi
  000000014265E9B7  mov     r11, [rsp+550h+var_550]
  000000014265E9BB  test    r11b, 1
  000000014265E9BF  lea     rdi, [rsp+r10+550h]
  000000014265E9C7  not     rax
  000000014265E9CA  cmovz   rax, rdi
  000000014265E9CE  mov     [rsp+550h+var_328], rax
  000000014265E9D6  mov     rcx, [rsp+550h+var_510]
  000000014265E9DB  imul    rcx, [rsp+550h+var_450]
  000000014265E9E4  not     rcx
  000000014265E9E7  lea     rax, [rsp+rdx+550h+var_550]
  000000014265E9EB  add     rax, 550h
  000000014265E9F1  imul    rax, [rsp+550h+var_468]
  000000014265E9FA  not     rax
  000000014265E9FD  and     rax, rcx
  000000014265EA00  test    r11b, 1
  000000014265EA04  lea     rcx, [rsp+r8+550h]
  000000014265EA0C  not     rax
  000000014265EA0F  cmovz   rax, rdi
  000000014265EA13  mov     [rsp+550h+var_338], rax
  000000014265EA1B  mov     rax, rcx
  000000014265EA1E  imul    rax, r15
  000000014265EA22  add     rax, [rsp+550h+var_4E8]
  000000014265EA27  lea     rcx, [rsp+rbx+550h+var_550]
  000000014265EA2B  add     rcx, 550h
  000000014265EA32  test    r11b, 1
  000000014265EA36  cmovz   rax, rdi
  000000014265EA3A  mov     [rsp+550h+var_340], rax
  000000014265EA42  mov     r8, [rsp+550h+var_528]
  000000014265EA47  imul    rcx, r8
  000000014265EA4B  not     rcx
  000000014265EA4E  lea     rax, [rsp+r14+550h+var_550]
  000000014265EA52  add     rax, 550h
  000000014265EA58  imul    rax, r15
  000000014265EA5C  not     rax
  000000014265EA5F  and     rax, rcx
  000000014265EA62  test    r11b, 1
  000000014265EA66  mov     rcx, [rsp+550h+var_350]
  000000014265EA6E  lea     rcx, [rsp+rcx+550h]
  000000014265EA76  lea     rsi, [rsp+r9+550h]
  000000014265EA7E  not     rax
  000000014265EA81  cmovz   rax, rdi
  000000014265EA85  mov     [rsp+550h+var_350], rax
  000000014265EA8D  imul    rcx, r8
  000000014265EA91  imul    rsi, r15
  000000014265EA95  add     rsi, rcx
  000000014265EA98  test    r11b, 1
  000000014265EA9C  cmovz   rsi, rdi
  000000014265EAA0  mov     [rsp+550h+var_68], rsi
  000000014265EAA8  mov     rax, [rsp+550h+var_518]
  000000014265EAAD  lea     rcx, [rsp+rax+550h+var_550]
  000000014265EAB1  add     rcx, 550h
  000000014265EAB8  mov     r8, [rsp+550h+var_508]
  000000014265EABD  imul    rcx, r8
  000000014265EAC1  not     rcx
  000000014265EAC4  mov     rax, [rsp+550h+var_358]
  000000014265EACC  add     rax, rsp
  000000014265EACF  add     rax, 550h
  000000014265EAD5  mov     rdx, [rsp+550h+var_3F0]
  000000014265EADD  imul    rax, rdx
  000000014265EAE1  not     rax
  000000014265EAE4  and     rax, rcx
  000000014265EAE7  mov     r9, r11
  000000014265EAEA  test    r9b, 1
  000000014265EAEE  not     rax
  000000014265EAF1  cmovz   rax, rdi
  000000014265EAF5  mov     [rsp+550h+var_358], rax
  000000014265EAFD  imul    ecx, ebp, 0F73F5850h
  000000014265EB03  lea     rax, [rsp+rcx+550h+var_550]
  000000014265EB07  add     rax, 550h
  000000014265EB0D  mov     [rsp+550h+var_3C0], rax
  000000014265EB15  mov     rcx, r8
  000000014265EB18  imul    rcx, rax
  000000014265EB1C  not     rcx
  000000014265EB1F  lea     rax, [rsp+r13+550h+var_550]
  000000014265EB23  add     rax, 550h
  000000014265EB29  imul    rax, rdx
  000000014265EB2D  mov     r11, rdx
  000000014265EB30  not     rax
  000000014265EB33  and     rax, rcx
  000000014265EB36  test    r9b, 1
  000000014265EB3A  not     rax
  000000014265EB3D  cmovz   rax, rdi
  000000014265EB41  mov     [rsp+550h+var_70], rax
  000000014265EB49  imul    eax, ebp, 0A500B508h
  000000014265EB4F  mov     [rsp+550h+var_518], rax
  000000014265EB54  movzx   ecx, byte ptr [rsp+550h+var_540]
  000000014265EB59  movzx   r13d, byte ptr [rsp+550h+var_390]
  000000014265EB62  test    cl, r13b
  000000014265EB65  cmovnz  r12, rax
  000000014265EB69  imul    eax, ebp, 6D23500h
  000000014265EB6F  mov     [rsp+550h+var_3C8], rax
  000000014265EB77  test    cl, r13b
  000000014265EB7A  mov     rdi, [rsp+550h+var_360]
  000000014265EB82  cmovz   rdi, rax
  000000014265EB86  imul    eax, ebp, 83691A80h
  000000014265EB8C  mov     [rsp+550h+var_4E8], rax
  000000014265EB91  test    cl, r13b
  000000014265EB94  mov     rcx, [rsp+550h+var_4D8]
  000000014265EB99  cmovz   rcx, rax
  000000014265EB9D  mov     [rsp+550h+var_4D8], rcx
  000000014265EBA2  imul    eax, ebp, 0E7AC7BA0h
  000000014265EBA8  mov     [rsp+550h+var_380], rax
  000000014265EBB0  lea     rdx, [rsp+rax+550h+var_550]
  000000014265EBB4  add     rdx, 550h
  000000014265EBBB  mov     r9, r8
  000000014265EBBE  mov     rax, r8
  000000014265EBC1  imul    rax, rdx
  000000014265EBC5  not     rax
  000000014265EBC8  lea     rcx, [rsp+r12+550h+var_550]
  000000014265EBCC  add     rcx, 550h
  000000014265EBD3  mov     rsi, r11
  000000014265EBD6  imul    rcx, r11
  000000014265EBDA  not     rcx
  000000014265EBDD  and     rcx, rax
  000000014265EBE0  mov     r11, [rsp+550h+var_418]
  000000014265EBE8  mov     r10, [rsp+550h+var_348]
  000000014265EBF0  imul    r10, r11
  000000014265EBF4  mov     rax, r10
  000000014265EBF7  not     rax
  000000014265EBFA  mov     r8, r10
  000000014265EBFD  and     r8, rcx
  000000014265EC00  not     rcx
  000000014265EC03  and     rax, rcx
  000000014265EC06  and     rcx, r10
  000000014265EC09  lea     rax, [rax+rcx*2]
  000000014265EC0D  add     rax, r8
  000000014265EC10  imul    ebx, ebp, 5B82B970h
  000000014265EC16  mov     r10, [rsp+550h+var_530]
  000000014265EC1B  test    r10b, 1
  000000014265EC1F  lea     r8, [rsp+rbx+550h]
  000000014265EC27  mov     [rsp+550h+var_548], r8
  000000014265EC2C  cmovnz  rax, r8
  000000014265EC30  mov     [rsp+550h+var_360], rax
  000000014265EC38  mov     rax, [rsp+550h+var_458]
  000000014265EC40  add     rax, rsp
  000000014265EC43  add     rax, 550h
  000000014265EC49  imul    rax, r9
  000000014265EC4D  mov     r15, [rsp+550h+var_450]
  000000014265EC55  imul    r15, r11
  000000014265EC59  mov     r8, r15
  000000014265EC5C  not     r8
  000000014265EC5F  mov     rcx, rax
  000000014265EC62  not     rcx
  000000014265EC65  lea     r11, [rsp+rdi+550h+var_550]
  000000014265EC69  add     r11, 550h
  000000014265EC70  imul    r11, rsi
  000000014265EC74  mov     rsi, r11
  000000014265EC77  not     rsi
  000000014265EC7A  mov     rdi, r8
  000000014265EC7D  and     rdi, rsi
  000000014265EC80  mov     r14, rax
  000000014265EC83  and     r14, rdi
  000000014265EC86  not     r14
  000000014265EC89  not     rdi
  000000014265EC8C  and     rdi, rcx
  000000014265EC8F  not     rdi
  000000014265EC92  and     rdi, r14
  000000014265EC95  mov     r14, rcx
  000000014265EC98  and     r14, r8
  000000014265EC9B  and     r14, r11
  000000014265EC9E  not     r14
  000000014265ECA1  lea     r12, [r14+r14*4]
  000000014265ECA5  sub     r12, rdi
  000000014265ECA8  mov     r14, rax
  000000014265ECAB  and     r14, r8
  000000014265ECAE  not     r14
  000000014265ECB1  mov     rdi, rcx
  000000014265ECB4  and     rdi, r15
  000000014265ECB7  not     rdi
  000000014265ECBA  and     rdi, r14
  000000014265ECBD  and     r14, rsi
  000000014265ECC0  add     r14, r12
  000000014265ECC3  mov     r12, rax
  000000014265ECC6  and     r12, r15
  000000014265ECC9  and     rax, r11
  000000014265ECCC  and     r8, rax
  000000014265ECCF  not     rax
  000000014265ECD2  and     rcx, rsi
  000000014265ECD5  not     rcx
  000000014265ECD8  and     rcx, rax
  000000014265ECDB  not     rcx
  000000014265ECDE  and     rcx, r15
  000000014265ECE1  and     r15, rax
  000000014265ECE4  not     r15
  000000014265ECE7  not     r8
  000000014265ECEA  and     r8, r15
  000000014265ECED  not     r8
  000000014265ECF0  shl     r8, 2
  000000014265ECF4  sub     r14, r8
  000000014265ECF7  not     rdi
  000000014265ECFA  and     rdi, rsi
  000000014265ECFD  add     rdi, r14
  000000014265ED00  not     rcx
  000000014265ED03  lea     rax, [rcx+rcx*2]
  000000014265ED07  sub     rdi, rax
  000000014265ED0A  and     r11, r12
  000000014265ED0D  not     r12
  000000014265ED10  and     rsi, r12
  000000014265ED13  not     r11
  000000014265ED16  not     rsi
  000000014265ED19  and     rsi, r11
  000000014265ED1C  lea     rax, [rsi+rsi*2]
  000000014265ED20  lea     rax, [rdi+rax*2]
  000000014265ED24  add     rax, 2
  000000014265ED28  mov     rcx, r10
  000000014265ED2B  test    cl, 1
  000000014265ED2E  mov     r8, [rsp+550h+var_548]
  000000014265ED33  cmovnz  rax, r8
  000000014265ED37  mov     [rsp+550h+var_78], rax
  000000014265ED3F  mov     r10, [rsp+550h+var_330]
  000000014265ED47  imul    r10, r9
  000000014265ED4B  mov     rax, [rsp+550h+var_4D8]
  000000014265ED50  add     rax, rsp
  000000014265ED53  add     rax, 550h
  000000014265ED59  mov     r14, [rsp+550h+var_3F0]
  000000014265ED61  imul    rax, r14
  000000014265ED65  add     rax, r10
  000000014265ED68  imul    rdx, [rsp+550h+var_418]
  000000014265ED71  not     rdx
  000000014265ED74  not     rax
  000000014265ED77  and     rax, rdx
  000000014265ED7A  test    cl, 1
  000000014265ED7D  not     rax
  000000014265ED80  cmovnz  rax, r8
  000000014265ED84  mov     [rsp+550h+var_80], rax
  000000014265ED8C  imul    ecx, ebp, 673D63DDh
  000000014265ED92  imul    eax, ebp, 2CCA236h
  000000014265ED98  mov     edx, dword ptr [rsp+550h+var_388]
  000000014265ED9F  cmp     edx, dword ptr [rsp+550h+var_368]
  000000014265EDA6  cmovz   rax, rcx
  000000014265EDAA  mov     rcx, 0A85920E9C2E013EAh
  000000014265EDB4  imul    rcx, rbp
  000000014265EDB8  mov     rdx, 842386982E3A1B5Ah
  000000014265EDC2  imul    rdx, rbp
  000000014265EDC6  movzx   r15d, byte ptr [rsp+550h+var_540]
  000000014265EDCC  test    r15b, r13b
  000000014265EDCF  cmovnz  rdx, rcx
  000000014265EDD3  mov     [rsp+550h+var_330], rdx
  000000014265EDDB  imul    edx, ebp, 0B3288D8h
  000000014265EDE1  test    r15b, r13b
  000000014265EDE4  cmovnz  rbx, [rsp+550h+var_2A8]
  000000014265EDED  mov     [rsp+550h+var_C0], rbx
  000000014265EDF5  mov     rcx, rdx
  000000014265EDF8  cmovnz  rcx, [rsp+550h+var_480]
  000000014265EE01  mov     [rsp+550h+var_348], rcx
  000000014265EE09  mov     rsi, [rsp+550h+var_298]
  000000014265EE11  mov     r11, rsi
  000000014265EE14  mov     ecx, [rsp+550h+var_4C8]
  000000014265EE1B  shl     r11, cl
  000000014265EE1E  not     r11
  000000014265EE21  mov     r8, rsi
  000000014265EE24  mov     ecx, [rsp+550h+var_4CC]
  000000014265EE2B  shr     r8, cl
  000000014265EE2E  not     r8
  000000014265EE31  and     r8, r11
  000000014265EE34  mov     rcx, 0C478974CD9269AECh
  000000014265EE3E  imul    rcx, rbp
  000000014265EE42  mov     r11, [rsp+550h+var_318]
  000000014265EE4A  and     r11, r8
  000000014265EE4D  not     r11
  000000014265EE50  and     r11, rcx
  000000014265EE53  not     r8
  000000014265EE56  and     r8, [rsp+550h+var_2E8]
  000000014265EE5E  not     r8
  000000014265EE61  and     r8, r11
  000000014265EE64  mov     rcx, 9DE4D0EE0E1501D7h
  000000014265EE6E  imul    rcx, rbp
  000000014265EE72  add     rcx, [rsp+550h+var_2D0]
  000000014265EE7A  add     rcx, rax
  000000014265EE7D  mov     [rsp+550h+var_368], rcx
  000000014265EE85  not     r8
  000000014265EE88  mov     r11, 1CDE971D8A56823h
  000000014265EE92  imul    r11, rbp
  000000014265EE96  add     r11, r8
  000000014265EE99  mov     rax, 1FF4CF2DB846FA7Dh
  000000014265EEA3  imul    rax, rbp
  000000014265EEA7  add     rax, r8
  000000014265EEAA  not     rax
  000000014265EEAD  not     rcx
  000000014265EEB0  and     rax, rcx
  000000014265EEB3  not     rax
  000000014265EEB6  and     rax, r11
  000000014265EEB9  mov     r11, 4E25015C92EB810Ah
  000000014265EEC3  imul    r11, rbp
  000000014265EEC7  add     r11, r8
  000000014265EECA  mov     rbx, 899438AA8F33ABE2h
  000000014265EED4  imul    rbx, rbp
  000000014265EED8  add     rbx, r8
  000000014265EEDB  not     rbx
  000000014265EEDE  and     rbx, rcx
  000000014265EEE1  not     rbx
  000000014265EEE4  and     rbx, r11
  000000014265EEE7  test    r15b, r13b
  000000014265EEEA  cmovnz  rbx, rax
  000000014265EEEE  mov     [rsp+550h+var_C8], rbx
  000000014265EEF6  mov     rax, 6909B066A9F33653h
  000000014265EF00  imul    rax, rbp
  000000014265EF04  add     rax, r8
  000000014265EF07  mov     r11, 0C14354E13720CA25h
  000000014265EF11  imul    r11, rbp
  000000014265EF15  add     r11, r8
  000000014265EF18  not     r11
  000000014265EF1B  and     r11, rcx
  000000014265EF1E  not     r11
  000000014265EF21  and     r11, rax
  000000014265EF24  mov     rax, 0D78590B9618C03D8h
  000000014265EF2E  imul    rax, rbp
  000000014265EF32  mov     r9, 6A1896A74F9DF233h
  000000014265EF3C  imul    r9, rbp
  000000014265EF40  and     r9, rcx
  000000014265EF43  not     r9
  000000014265EF46  and     r9, rax
  000000014265EF49  test    r15b, r13b
  000000014265EF4C  cmovnz  r9, r11
  000000014265EF50  mov     [rsp+550h+var_D8], r9
  000000014265EF58  mov     rax, 0C6AE2593300D30D3h
  000000014265EF62  imul    rax, rbp
  000000014265EF66  add     rax, r8
  000000014265EF69  mov     r11, 3482E11D4A7A6D4Dh
  000000014265EF73  imul    r11, rbp
  000000014265EF77  add     r11, r8
  000000014265EF7A  not     r11
  000000014265EF7D  and     r11, rcx
  000000014265EF80  not     r11
  000000014265EF83  and     r11, rax
  000000014265EF86  mov     rax, 0FB9054647E688193h
  000000014265EF90  imul    rax, rbp
  000000014265EF94  mov     r9, 0C3483E6BADF56396h
  000000014265EF9E  imul    r9, rbp
  000000014265EFA2  and     r9, rcx
  000000014265EFA5  not     r9
  000000014265EFA8  and     r9, rax
  000000014265EFAB  test    r15b, r13b
  000000014265EFAE  cmovnz  r9, r11
  000000014265EFB2  mov     [rsp+550h+var_120], r9
  000000014265EFBA  imul    eax, ebp, 0DA46A00h
  000000014265EFC0  test    r15b, r13b
  000000014265EFC3  mov     r9, [rsp+550h+var_4B0]
  000000014265EFCB  cmovz   rax, r9
  000000014265EFCF  mov     [rsp+550h+var_150], rax
  000000014265EFD7  mov     r11, 0D6E94E628AD8D7F8h
  000000014265EFE1  imul    r11, rbp
  000000014265EFE5  add     r11, r8
  000000014265EFE8  mov     rax, 5953816C04881CEh
  000000014265EFF2  imul    rax, rbp
  000000014265EFF6  add     rax, r8
  000000014265EFF9  not     rax
  000000014265EFFC  and     rax, rcx
  000000014265EFFF  not     rax
  000000014265F002  and     rax, r11
  000000014265F005  mov     r8, 0BB82943B61582318h
  000000014265F00F  imul    r8, rbp
  000000014265F013  and     r8, rcx
  000000014265F016  mov     rcx, 0C2BD8B69A9A4D8D3h
  000000014265F020  imul    rcx, rbp
  000000014265F024  not     r8
  000000014265F027  and     r8, rcx
  000000014265F02A  test    r15b, r13b
  000000014265F02D  mov     rcx, [rsp+550h+var_538]
  000000014265F032  cmovnz  rcx, [rsp+550h+var_380]
  000000014265F03B  mov     [rsp+550h+var_538], rcx
  000000014265F040  mov     r10, [rsp+550h+var_378]
  000000014265F048  cmovnz  r10, r9
  000000014265F04C  cmovnz  r8, rax
  000000014265F050  mov     [rsp+550h+var_4B0], r8
  000000014265F058  mov     rax, [rsp+550h+var_428]
  000000014265F060  cmovz   rax, [rsp+550h+var_518]
  000000014265F066  mov     [rsp+550h+var_428], rax
  000000014265F06E  imul    eax, ebp, 5FE30D48h
  000000014265F074  test    r15b, r13b
  000000014265F077  cmovz   rax, [rsp+550h+var_370]
  000000014265F080  mov     [rsp+550h+var_198], rax
  000000014265F088  imul    ecx, ebp, 0CCE71618h
  000000014265F08E  test    r15b, r13b
  000000014265F091  mov     rax, [rsp+550h+var_4F8]
  000000014265F096  cmovnz  rax, [rsp+550h+var_4B8]
  000000014265F09F  mov     [rsp+550h+var_4F8], rax
  000000014265F0A4  lea     rax, [rsp+rcx+550h]
  000000014265F0AC  cmovnz  rcx, [rsp+550h+var_4E8]
  000000014265F0B2  mov     [rsp+550h+var_1A8], rcx
  000000014265F0BA  test    r14b, 1
  000000014265F0BE  lea     rcx, [rsp+r10+550h]
  000000014265F0C6  cmovz   rcx, rax
  000000014265F0CA  mov     [rsp+550h+var_370], rcx
  000000014265F0D2  mov     r8, [rsp+550h+var_4F0]
  000000014265F0D7  mov     rax, r8
  000000014265F0DA  imul    rax, [rsp+550h+var_520]
  000000014265F0E0  mov     r12, [rsp+550h+var_490]
  000000014265F0E8  mov     rcx, r12
  000000014265F0EB  imul    rcx, [rsp+550h+var_460]
  000000014265F0F4  add     rcx, rax
  000000014265F0F7  mov     [rsp+550h+var_378], rcx
  000000014265F0FF  mov     r11, [rsp+550h+var_320]
  000000014265F107  mov     rax, r11
  000000014265F10A  mov     rcx, [rsp+550h+var_2A0]
  000000014265F112  imul    rax, rcx
  000000014265F116  mov     r14, [rsp+550h+var_478]
  000000014265F11E  mov     r10, r14
  000000014265F121  imul    r10, [rsp+550h+var_310]
  000000014265F12A  add     r10, rax
  000000014265F12D  mov     [rsp+550h+var_380], r10
  000000014265F135  mov     rax, [rsp+550h+var_470]
  000000014265F13D  imul    rax, rsi
  000000014265F141  not     rax
  000000014265F144  mov     r10, r11
  000000014265F147  imul    r10, [rsp+550h+var_4E0]
  000000014265F14D  not     r10
  000000014265F150  and     r10, rax
  000000014265F153  mov     [rsp+550h+var_388], r10
  000000014265F15B  mov     rax, [rsp+550h+var_510]
  000000014265F160  imul    rax, [rsp+550h+var_280]
  000000014265F169  not     rax
  000000014265F16C  mov     r10, r8
  000000014265F16F  mov     r9, r8
  000000014265F172  imul    r10, rcx
  000000014265F176  not     r10
  000000014265F179  and     r10, rax
  000000014265F17C  mov     [rsp+550h+var_390], r10
  000000014265F184  mov     r8d, [rsp+550h+var_4C4]
  000000014265F18C  mov     rax, [rsp+550h+var_550]
  000000014265F190  and     eax, r8d
  000000014265F193  mov     [rsp+550h+var_550], rax
  000000014265F197  imul    ecx, ebp, -22h
  000000014265F19A  mov     rax, [rsp+550h+var_500]
  000000014265F19F  shr     rax, cl
  000000014265F1A2  mov     [rsp+550h+var_500], rax
  000000014265F1A7  not     eax
  000000014265F1A9  and     eax, r8d
  000000014265F1AC  imul    ecx, ebp, -33h
  000000014265F1AF  mov     rdi, [rsp+550h+var_438]
  000000014265F1B7  shr     rdi, cl
  000000014265F1BA  mov     r10d, edi
  000000014265F1BD  mov     rcx, rdi
  000000014265F1C0  not     r10d
  000000014265F1C3  and     r10d, r8d
  000000014265F1C6  mov     r13d, r8d
  000000014265F1C9  imul    esi, ebp, 64436120h
  000000014265F1CF  imul    r15d, ebp, 0F2DF0478h
  000000014265F1D6  test    r10b, 1
  000000014265F1DA  mov     r8, [rsp+550h+var_448]
  000000014265F1E2  lea     r10, [rsp+r8+550h]
  000000014265F1EA  cmovz   r10, [rsp+550h+var_4C0]
  000000014265F1F3  mov     [rsp+550h+var_88], r10
  000000014265F1FB  mov     rdi, r12
  000000014265F1FE  imul    rdi, [rsp+550h+var_290]
  000000014265F207  mov     r10, r9
  000000014265F20A  mov     r12, [rsp+550h+var_2F8]
  000000014265F212  imul    r10, r12
  000000014265F216  add     r10, rdi
  000000014265F219  mov     [rsp+550h+var_90], r10
  000000014265F221  add     rdx, rsp
  000000014265F224  add     rdx, 550h
  000000014265F22B  imul    rdx, [rsp+550h+var_528]
  000000014265F231  not     rdx
  000000014265F234  mov     r10, [rsp+550h+var_2E0]
  000000014265F23C  mov     rbx, [rsp+550h+var_408]
  000000014265F244  imul    r10, rbx
  000000014265F248  not     r10
  000000014265F24B  and     r10, rdx
  000000014265F24E  mov     rdi, r10
  000000014265F251  lea     r9, [rsp+550h]
  000000014265F259  mov     r8, r9
  000000014265F25C  not     r8
  000000014265F25F  imul    rdx, r8, 0FFFFFFFFFFFFFE90h
  000000014265F266  mov     [rsp+550h+var_3D0], r8
  000000014265F26E  imul    r10, r9, 0FFFFFFFFFFFFFE91h
  000000014265F275  add     r10, rdx
  000000014265F278  mov     [rsp+550h+var_4D8], r10
  000000014265F27D  imul    r11, r10
  000000014265F281  not     r11
  000000014265F284  mov     r10, [rsp+550h+var_2D8]
  000000014265F28C  imul    r10, r14
  000000014265F290  not     r10
  000000014265F293  and     r10, r11
  000000014265F296  lea     r14, [rsp+rsi+550h+var_550]
  000000014265F29A  add     r14, 550h
  000000014265F2A1  and     ecx, r13d
  000000014265F2A4  mov     [rsp+550h+var_438], rcx
  000000014265F2AC  mov     rcx, rbx
  000000014265F2AF  imul    rcx, r14
  000000014265F2B3  mov     [rsp+550h+var_3E0], rcx
  000000014265F2BB  test    al, 1
  000000014265F2BD  mov     rax, [rsp+550h+var_498]
  000000014265F2C5  lea     rdx, [rsp+rax+550h]
  000000014265F2CD  lea     rax, [rsp+r15+550h]
  000000014265F2D5  cmovz   rdx, rax
  000000014265F2D9  mov     [rsp+550h+var_98], rdx
  000000014265F2E1  mov     rcx, [rsp+550h+var_4A0]
  000000014265F2E9  lea     rdx, [rsp+rcx+550h]
  000000014265F2F1  cmovz   rdx, rax
  000000014265F2F5  mov     [rsp+550h+var_A0], rdx
  000000014265F2FD  not     rdi
  000000014265F300  cmovz   rdi, rax
  000000014265F304  mov     [rsp+550h+var_2E0], rdi
  000000014265F30C  not     r10
  000000014265F30F  cmovz   r10, rax
  000000014265F313  mov     [rsp+550h+var_2D8], r10
  000000014265F31B  lea     rax, ds:0[r8*8]
  000000014265F323  lea     rax, [rax+rax*8]
  000000014265F327  imul    rdx, r9, -47h
  000000014265F32B  sub     rdx, rax
  000000014265F32E  mov     [rsp+550h+var_1A0], rdx
  000000014265F336  imul    eax, ebp, 0ADC15CB8h
  000000014265F33C  add     rax, rsp
  000000014265F33F  add     rax, 550h
  000000014265F345  mov     rcx, [rsp+550h+var_440]
  000000014265F34D  imul    rax, rcx
  000000014265F351  not     rax
  000000014265F354  mov     rdx, [rsp+550h+var_308]
  000000014265F35C  imul    rdx, rbx
  000000014265F360  not     rdx
  000000014265F363  and     rdx, rax
  000000014265F366  mov     r10, rdx
  000000014265F369  and     r13d, dword ptr [rsp+550h+var_500]
  000000014265F36E  mov     [rsp+550h+var_4C4], r13d
  000000014265F376  mov     r8, [rsp+550h+var_510]
  000000014265F37B  mov     rax, r8
  000000014265F37E  imul    rax, [rsp+550h+var_2D0]
  000000014265F387  not     rax
  000000014265F38A  mov     rdx, [rsp+550h+var_2F0]
  000000014265F392  not     rdx
  000000014265F395  and     rdx, rax
  000000014265F398  mov     [rsp+550h+var_2F0], rdx
  000000014265F3A0  mov     rax, [rsp+550h+var_508]
  000000014265F3A5  imul    rax, [rsp+550h+var_410]
  000000014265F3AE  not     rax
  000000014265F3B1  imul    r12, [rsp+550h+var_3F0]
  000000014265F3BA  not     r12
  000000014265F3BD  and     r12, rax
  000000014265F3C0  mov     [rsp+550h+var_2F8], r12
  000000014265F3C8  mov     rdx, [rsp+550h+var_3B8]
  000000014265F3D0  not     rdx
  000000014265F3D3  mov     rax, r8
  000000014265F3D6  imul    rax, [rsp+550h+var_520]
  000000014265F3DC  not     rax
  000000014265F3DF  and     rax, rdx
  000000014265F3E2  mov     [rsp+550h+var_510], rax
  000000014265F3E7  mov     rax, [rsp+550h+var_460]
  000000014265F3EF  mov     r11, [rsp+550h+var_530]
  000000014265F3F4  imul    rax, r11
  000000014265F3F8  add     rax, [rsp+550h+var_3B0]
  000000014265F400  mov     [rsp+550h+var_460], rax
  000000014265F408  mov     rax, rcx
  000000014265F40B  mov     rbx, [rsp+550h+var_3D8]
  000000014265F413  imul    rax, rbx
  000000014265F417  add     rax, [rsp+550h+var_398]
  000000014265F41F  mov     [rsp+550h+var_398], rax
  000000014265F427  mov     rdx, 96566541C456C2B5h
  000000014265F431  imul    rdx, rbp
  000000014265F435  mov     r9, 0E6A4969D1DBB966Fh
  000000014265F43F  imul    r9, rbp
  000000014265F443  and     r9, [rsp+550h+var_288]
  000000014265F44B  not     r9
  000000014265F44E  add     rdx, r9
  000000014265F451  mov     rdi, 386A8A7B8395FE51h
  000000014265F45B  imul    rdi, rbp
  000000014265F45F  add     rdi, [rsp+550h+var_2C8]
  000000014265F467  mov     [rsp+550h+var_540], rdi
  000000014265F46C  not     rdi
  000000014265F46F  mov     r8, 0EF26DDCEA6024AC4h
  000000014265F479  imul    r8, rbp
  000000014265F47D  add     r8, r9
  000000014265F480  not     r8
  000000014265F483  and     r8, rdi
  000000014265F486  not     r8
  000000014265F489  and     r8, rdx
  000000014265F48C  mov     rsi, r8
  000000014265F48F  imul    edx, ebp, 0F339C586h
  000000014265F495  add     rdx, rbx
  000000014265F498  mov     rbx, rdx
  000000014265F49B  mov     rax, [rsp+550h+var_3A0]
  000000014265F4A3  lea     r15, [rsp+rax+550h+var_550]
  000000014265F4A7  add     r15, 550h
  000000014265F4AE  mov     rdx, [rsp+550h+var_420]
  000000014265F4B6  imul    rdx, [rsp+550h+var_528]
  000000014265F4BC  mov     [rsp+550h+var_420], rdx
  000000014265F4C4  mov     rax, rcx
  000000014265F4C7  mov     r8, [rsp+550h+var_430]
  000000014265F4CF  imul    r8, rcx
  000000014265F4D3  mov     [rsp+550h+var_430], r8
  000000014265F4DB  mov     rcx, [rsp+550h+var_3A8]
  000000014265F4E3  add     rcx, rsp
  000000014265F4E6  add     rcx, 550h
  000000014265F4ED  imul    rcx, rax
  000000014265F4F1  mov     [rsp+550h+var_1E8], rcx
  000000014265F4F9  mov     rax, [rsp+550h+var_518]
  000000014265F4FE  lea     rcx, [rsp+rax+550h+var_550]
  000000014265F502  add     rcx, 550h
  000000014265F509  imul    rcx, r11
  000000014265F50D  mov     [rsp+550h+var_1D8], rcx
  000000014265F515  mov     rax, [rsp+550h+var_470]
  000000014265F51D  imul    r15, rax
  000000014265F521  mov     [rsp+550h+var_1C8], r15
  000000014265F529  imul    rsi, rax
  000000014265F52D  mov     [rsp+550h+var_4C0], rsi
  000000014265F535  imul    edx, ebp, 0DEEBD3F0h
  000000014265F53B  mov     [rsp+550h+var_3A0], rdx
  000000014265F543  test    byte ptr [rsp+550h+var_400], 1
  000000014265F54B  mov     rax, [rsp+550h+var_4E8]
  000000014265F550  lea     rdx, [rsp+rax+550h]
  000000014265F558  cmovz   rbx, rdx
  000000014265F55C  mov     [rsp+550h+var_1C0], rbx
  000000014265F564  mov     r11, rdx
  000000014265F567  mov     rcx, 2BF46E2F37C08ECh
  000000014265F571  imul    rcx, rbp
  000000014265F575  mov     rdx, 0F79B52C97622E421h
  000000014265F57F  imul    rdx, rbp
  000000014265F583  and     rdx, [rsp+550h+var_4A8]
  000000014265F58B  not     rdx
  000000014265F58E  add     rcx, rdx
  000000014265F591  mov     [rsp+550h+var_1B8], rcx
  000000014265F599  mov     rcx, 127AD545E10ED72Ch
  000000014265F5A3  imul    rcx, rbp
  000000014265F5A7  add     rcx, rdx
  000000014265F5AA  mov     [rsp+550h+var_1F0], rcx
  000000014265F5B2  test    byte ptr [rsp+550h+var_550], 1
  000000014265F5B6  mov     rcx, [rsp+550h+var_488]
  000000014265F5BE  lea     r8, [rsp+rcx+550h]
  000000014265F5C6  cmovnz  r8, r14
  000000014265F5CA  mov     [rsp+550h+var_3A8], r8
  000000014265F5D2  mov     r8, [rsp+550h+var_2B8]
  000000014265F5DA  cmovnz  r8, r14
  000000014265F5DE  mov     [rsp+550h+var_2B8], r8
  000000014265F5E6  cmovnz  r11, r14
  000000014265F5EA  mov     [rsp+550h+var_3B0], r11
  000000014265F5F2  not     r10
  000000014265F5F5  cmovnz  r10, r14
  000000014265F5F9  mov     [rsp+550h+var_308], r10
  000000014265F601  mov     r8, [rsp+550h+var_2C0]
  000000014265F609  cmovnz  r8, r14
  000000014265F60D  mov     [rsp+550h+var_2C0], r8
  000000014265F615  mov     r8, 0D93398D94BA338B7h
  000000014265F61F  imul    r8, rbp
  000000014265F623  mov     rcx, r8
  000000014265F626  not     rcx
  000000014265F629  mov     rsi, rcx
  000000014265F62C  mov     [rsp+550h+var_1D0], rcx
  000000014265F634  mov     r10, 75E8EE96182C5211h
  000000014265F63E  imul    r10, rbp
  000000014265F642  mov     [rsp+550h+var_1B0], r10
  000000014265F64A  mov     r14, r10
  000000014265F64D  not     r14
  000000014265F650  mov     rcx, r8
  000000014265F653  mov     r13, r8
  000000014265F656  mov     [rsp+550h+var_210], r8
  000000014265F65E  and     rcx, r10
  000000014265F661  not     rcx
  000000014265F664  and     rsi, r14
  000000014265F667  mov     [rsp+550h+var_218], r14
  000000014265F66F  not     rsi
  000000014265F672  and     rsi, rcx
  000000014265F675  mov     [rsp+550h+var_1E0], rsi
  000000014265F67D  mov     rcx, 1D51A8AF1118B396h
  000000014265F687  imul    rcx, rbp
  000000014265F68B  mov     r10, 529633D472A85CA3h
  000000014265F695  imul    r10, rbp
  000000014265F699  mov     rbx, 6FC0A2AE9D2F0F22h
  000000014265F6A3  imul    rbx, rbp
  000000014265F6A7  add     rbx, [rsp+550h+var_4E0]
  000000014265F6AC  not     rbx
  000000014265F6AF  and     r10, rbx
  000000014265F6B2  not     r10
  000000014265F6B5  and     rcx, r10
  000000014265F6B8  mov     r8, 78ED7D5E8CD82BA4h
  000000014265F6C2  imul    r8, rbp
  000000014265F6C6  and     r8, r10
  000000014265F6C9  not     rcx
  000000014265F6CC  mov     rsi, [rsp+550h+var_318]
  000000014265F6D4  and     rcx, rsi
  000000014265F6D7  not     rcx
  000000014265F6DA  not     r8
  000000014265F6DD  and     r8, rcx
  000000014265F6E0  mov     r15, r8
  000000014265F6E3  mov     r11d, [rsp+550h+var_4CC]
  000000014265F6EB  mov     ecx, r11d
  000000014265F6EE  shl     r15, cl
  000000014265F6F1  mov     r12d, [rsp+550h+var_4C8]
  000000014265F6F9  mov     ecx, r12d
  000000014265F6FC  shr     r8, cl
  000000014265F6FF  mov     rcx, 720F8D16B14DAADDh
  000000014265F709  imul    rcx, rbp
  000000014265F70D  add     rcx, r9
  000000014265F710  mov     r10, 3336C8389C052E2Ah
  000000014265F71A  imul    r10, rbp
  000000014265F71E  add     r10, r9
  000000014265F721  not     r10
  000000014265F724  and     r10, rdi
  000000014265F727  not     r10
  000000014265F72A  and     r10, rcx
  000000014265F72D  mov     rax, [rsp+550h+var_2E8]
  000000014265F735  and     rax, r10
  000000014265F738  not     r10
  000000014265F73B  and     r10, rsi
  000000014265F73E  not     r10
  000000014265F741  not     rax
  000000014265F744  and     rax, r10
  000000014265F747  not     r15
  000000014265F74A  not     r8
  000000014265F74D  mov     r10, rax
  000000014265F750  mov     ecx, r11d
  000000014265F753  shl     r10, cl
  000000014265F756  mov     ecx, r12d
  000000014265F759  shr     rax, cl
  000000014265F75C  and     r8, r15
  000000014265F75F  not     r10
  000000014265F762  not     rax
  000000014265F765  and     rax, r10
  000000014265F768  not     r8
  000000014265F76B  imul    r8, [rsp+550h+var_478]
  000000014265F774  not     rax
  000000014265F777  imul    rax, [rsp+550h+var_470]
  000000014265F780  add     rax, r8
  000000014265F783  mov     [rsp+550h+var_208], rax
  000000014265F78B  and     r13, r14
  000000014265F78E  mov     [rsp+550h+var_220], r13
  000000014265F796  imul    ecx, ebp, 8A3B4F80h
  000000014265F79C  imul    r8d, ebp, 451DA7C0h
  000000014265F7A3  test    byte ptr [rsp+550h+var_3E8], 1
  000000014265F7AB  cmovnz  r8, rcx
  000000014265F7AF  mov     [rsp+550h+var_3B8], r8
  000000014265F7B7  mov     rcx, 8A5B6A1824717B95h
  000000014265F7C1  imul    rcx, rbp
  000000014265F7C5  add     rcx, r9
  000000014265F7C8  mov     r15, 3C93344963ADA83h
  000000014265F7D2  imul    r15, rbp
  000000014265F7D6  add     r15, r9
  000000014265F7D9  mov     r10, rdi
  000000014265F7DC  and     r10, r15
  000000014265F7DF  not     r15
  000000014265F7E2  and     r15, rdi
  000000014265F7E5  not     r15
  000000014265F7E8  and     r15, rcx
  000000014265F7EB  not     rcx
  000000014265F7EE  not     r10
  000000014265F7F1  and     r10, rcx
  000000014265F7F4  or      r15, r10
  000000014265F7F7  sub     r15, r10
  000000014265F7FA  mov     r12, 6C9132421B140610h
  000000014265F804  imul    r12, rbp
  000000014265F808  and     r12, [rsp+550h+var_4A8]
  000000014265F810  mov     rcx, 0BD5C9B480704B52Eh
  000000014265F81A  imul    rcx, rbp
  000000014265F81E  not     r12
  000000014265F821  add     rcx, r12
  000000014265F824  mov     r8, 7C6645ABE02D8F79h
  000000014265F82E  imul    r8, rbp
  000000014265F832  add     r8, r12
  000000014265F835  not     r8
  000000014265F838  and     r8, rbx
  000000014265F83B  not     r8
  000000014265F83E  and     r8, rcx
  000000014265F841  mov     [rsp+550h+var_518], r8
  000000014265F846  imul    r15, [rsp+550h+var_530]
  000000014265F84C  mov     r8, r15
  000000014265F84F  not     r8
  000000014265F852  mov     [rsp+550h+var_230], r8
  000000014265F85A  mov     r10, [rsp+550h+var_300]
  000000014265F862  mov     rcx, r10
  000000014265F865  not     rcx
  000000014265F868  mov     [rsp+550h+var_4A0], rcx
  000000014265F870  and     rcx, r8
  000000014265F873  not     rcx
  000000014265F876  and     r10, r15
  000000014265F879  mov     [rsp+550h+var_258], r15
  000000014265F881  not     r10
  000000014265F884  and     r10, rcx
  000000014265F887  mov     [rsp+550h+var_238], r10
  000000014265F88F  mov     rcx, 0ECA34888C7B22A77h
  000000014265F899  imul    rcx, rbp
  000000014265F89D  mov     r8, 2CB10BF24A253D2Ch
  000000014265F8A7  imul    r8, rbp
  000000014265F8AB  and     r8, rbx
  000000014265F8AE  not     r8
  000000014265F8B1  and     r8, rcx
  000000014265F8B4  mov     r14, r8
  000000014265F8B7  mov     rcx, 62A634A1F7C019C4h
  000000014265F8C1  imul    rcx, rbp
  000000014265F8C5  add     rcx, r12
  000000014265F8C8  mov     r8, 0EC2B05AA98EB71E5h
  000000014265F8D2  imul    r8, rbp
  000000014265F8D6  add     r8, r12
  000000014265F8D9  not     r8
  000000014265F8DC  and     r8, rbx
  000000014265F8DF  not     r8
  000000014265F8E2  and     r8, rcx
  000000014265F8E5  mov     rcx, 4559F671627FCACFh
  000000014265F8EF  imul    rcx, rbp
  000000014265F8F3  add     rcx, rdx
  000000014265F8F6  mov     [rsp+550h+var_1F8], rcx
  000000014265F8FE  mov     rcx, 6CC98AB6DDC4C1A3h
  000000014265F908  imul    rcx, rbp
  000000014265F90C  add     rcx, rdx
  000000014265F90F  mov     [rsp+550h+var_200], rcx
  000000014265F917  mov     rcx, 0A95050D10E9DE7B5h
  000000014265F921  imul    rcx, rbp
  000000014265F925  add     rcx, r9
  000000014265F928  mov     r12, 0A8726A94449EDA5Ah
  000000014265F932  imul    r12, rbp
  000000014265F936  add     r12, r9
  000000014265F939  mov     rdx, rcx
  000000014265F93C  not     rdx
  000000014265F93F  mov     r10, rdi
  000000014265F942  and     r10, rcx
  000000014265F945  mov     rax, r10
  000000014265F948  not     rax
  000000014265F94B  mov     rbx, [rsp+550h+var_540]
  000000014265F950  mov     rsi, rbx
  000000014265F953  and     rsi, rdx
  000000014265F956  not     rsi
  000000014265F959  and     rsi, rax
  000000014265F95C  mov     r13, r12
  000000014265F95F  not     r13
  000000014265F962  mov     rax, r13
  000000014265F965  and     rax, rsi
  000000014265F968  not     rsi
  000000014265F96B  and     rsi, r12
  000000014265F96E  not     rsi
  000000014265F971  not     rax
  000000014265F974  and     rax, rsi
  000000014265F977  mov     r11, rdi
  000000014265F97A  and     r11, rdx
  000000014265F97D  not     r11
  000000014265F980  mov     rsi, rbx
  000000014265F983  and     rsi, rcx
  000000014265F986  not     rsi
  000000014265F989  and     rsi, r13
  000000014265F98C  and     rsi, r11
  000000014265F98F  mov     r11, rcx
  000000014265F992  and     r11, r13
  000000014265F995  not     r11
  000000014265F998  and     r11, rbx
  000000014265F99B  sub     rsi, r11
  000000014265F99E  and     r10, r12
  000000014265F9A1  not     r10
  000000014265F9A4  lea     r10, [r10+r10*2]
  000000014265F9A8  sub     rsi, r10
  000000014265F9AB  mov     r10, rdx
  000000014265F9AE  and     r10, r13
  000000014265F9B1  mov     r11, rbx
  000000014265F9B4  and     r11, r10
  000000014265F9B7  not     r10
  000000014265F9BA  and     r10, rdi
  000000014265F9BD  not     r10
  000000014265F9C0  not     r11
  000000014265F9C3  and     r11, r10
  000000014265F9C6  lea     r11, [r11+r11*2]
  000000014265F9CA  add     r11, rsi
  000000014265F9CD  mov     r10, rbx
  000000014265F9D0  and     r10, r12
  000000014265F9D3  and     r12, rdi
  000000014265F9D6  and     rdi, r13
  000000014265F9D9  mov     rsi, rdx
  000000014265F9DC  and     rsi, rdi
  000000014265F9DF  not     rsi
  000000014265F9E2  add     r11, rsi
  000000014265F9E5  not     rax
  000000014265F9E8  add     r11, rax
  000000014265F9EB  not     rdi
  000000014265F9EE  not     r10
  000000014265F9F1  and     r10, rdx
  000000014265F9F4  and     r10, rdi
  000000014265F9F7  add     r10, r11
  000000014265F9FA  not     r12
  000000014265F9FD  and     r13, rbx
  000000014265FA00  not     r13
  000000014265FA03  and     r13, r12
  000000014265FA06  and     rdx, r13
  000000014265FA09  not     r13
  000000014265FA0C  and     r13, rcx
  000000014265FA0F  not     rdx
  000000014265FA12  not     r13
  000000014265FA15  and     r13, rdx
  000000014265FA18  lea     rcx, [r10+r13*2]
  000000014265FA1C  inc     rcx
  000000014265FA1F  mov     rax, [rsp+550h+var_4F0]
  000000014265FA24  imul    rax, [rsp+550h+var_3C0]
  000000014265FA2D  mov     [rsp+550h+var_4F0], rax
  000000014265FA32  mov     rax, [rsp+550h+var_480]
  000000014265FA3A  lea     rdx, [rsp+rax+550h+var_550]
  000000014265FA3E  add     rdx, 550h
  000000014265FA45  mov     rsi, [rsp+550h+var_508]
  000000014265FA4A  mov     rax, [rsp+550h+var_518]
  000000014265FA4F  imul    rax, rsi
  000000014265FA53  mov     [rsp+550h+var_518], rax
  000000014265FA58  mov     r9, [rsp+550h+var_4A0]
  000000014265FA60  and     r9, r15
  000000014265FA63  mov     [rsp+550h+var_278], r9
  000000014265FA6B  imul    rdx, [rsp+550h+var_440]
  000000014265FA74  mov     [rsp+550h+var_270], rdx
  000000014265FA7C  mov     rax, [rsp+550h+var_548]
  000000014265FA81  imul    rax, [rsp+550h+var_528]
  000000014265FA87  mov     [rsp+550h+var_548], rax
  000000014265FA8C  mov     rax, 0FCA675177850829Eh
  000000014265FA96  imul    rax, rbp
  000000014265FA9A  mov     [rsp+550h+var_260], rax
  000000014265FAA2  mov     rax, 20240C035CCB38CBh
  000000014265FAAC  imul    rax, rbp
  000000014265FAB0  mov     [rsp+550h+var_250], rax
  000000014265FAB8  mov     rax, 0A11146E30FE7B854h
  000000014265FAC2  imul    rax, rbp
  000000014265FAC6  mov     [rsp+550h+var_268], rax
  000000014265FACE  imul    r14, rsi
  000000014265FAD2  mov     [rsp+550h+var_248], r14
  000000014265FADA  imul    r8, [rsp+550h+var_478]
  000000014265FAE3  mov     [rsp+550h+var_240], r8
  000000014265FAEB  mov     r8, [rsp+550h+var_530]
  000000014265FAF0  imul    rcx, r8
  000000014265FAF4  mov     [rsp+550h+var_228], rcx
  000000014265FAFC  test    byte ptr [rsp+550h+var_418], 1
  000000014265FB04  mov     rcx, [rsp+550h+var_4D8]
  000000014265FB09  cmovnz  rcx, [rsp+550h+var_310]
  000000014265FB12  mov     [rsp+550h+var_4D8], rcx
  000000014265FB17  mov     rdx, 9724D5BF8D90134Bh
  000000014265FB21  imul    rdx, rbp
  000000014265FB25  and     rdx, rbx
  000000014265FB28  mov     rcx, 421ECB71CA3BEB0Ah
  000000014265FB32  imul    rcx, rbp
  000000014265FB36  and     rcx, [rsp+550h+var_520]
  000000014265FB3B  mov     rax, 0BF52044655D260A4h
  000000014265FB45  imul    rax, rbp
  000000014265FB49  add     rax, rcx
  000000014265FB4C  mov     r11, [rsp+550h+var_4E0]
  000000014265FB51  add     rax, r11
  000000014265FB54  mov     [rsp+550h+var_480], rax
  000000014265FB5C  mov     r14, 0A5D8D3E183691A80h
  000000014265FB66  imul    r14, rbp
  000000014265FB6A  and     r14, r11
  000000014265FB6D  mov     rax, 0AF1E93A93113227Fh
  000000014265FB77  imul    rax, rbp
  000000014265FB7B  add     rax, r11
  000000014265FB7E  mov     [rsp+550h+var_488], rax
  000000014265FB86  mov     rcx, r11
  000000014265FB89  not     r11
  000000014265FB8C  and     rcx, rdx
  000000014265FB8F  not     rdx
  000000014265FB92  and     rdx, r11
  000000014265FB95  not     rdx
  000000014265FB98  not     rcx
  000000014265FB9B  and     rcx, rdx
  000000014265FB9E  mov     rdx, 0B5A0000000000000h
  000000014265FBA8  imul    rdx, rbp
  000000014265FBAC  add     rcx, rdx
  000000014265FBAF  mov     rdx, 408AE20C32B17390h
  000000014265FBB9  imul    rdx, rbp
  000000014265FBBD  mov     rax, 0FC72C794DE47BA3Bh
  000000014265FBC7  imul    rax, rbp
  000000014265FBCB  and     rax, rcx
  000000014265FBCE  not     rcx
  000000014265FBD1  and     rcx, rdx
  000000014265FBD4  mov     rdx, 1E841D75B49C5B61h
  000000014265FBDE  imul    rdx, rbp
  000000014265FBE2  not     rax
  000000014265FBE5  and     rax, rdx
  000000014265FBE8  not     rcx
  000000014265FBEB  and     rax, rcx
  000000014265FBEE  mov     rcx, 33D605EBB625B693h
  000000014265FBF8  imul    rcx, rbp
  000000014265FBFC  not     rax
  000000014265FBFF  and     rax, rcx
  000000014265FC02  not     rax
  000000014265FC05  imul    rax, r8
  000000014265FC09  mov     [rsp+550h+var_108], rax
  000000014265FC11  mov     rax, 1AF5CF233344BF9Ch
  000000014265FC1B  imul    rax, rbp
  000000014265FC1F  imul    rax, rsi
  000000014265FC23  mov     [rsp+550h+var_118], rax
  000000014265FC2B  mov     r9, 0C1418E583CF92DCBh
  000000014265FC35  imul    r9, rbp
  000000014265FC39  mov     rdi, r9
  000000014265FC3C  not     rdi
  000000014265FC3F  mov     r10, 81B4D5A110F92DCBh
  000000014265FC49  imul    r10, rbp
  000000014265FC4D  mov     rcx, 3A648CA12F28906Bh
  000000014265FC57  imul    rcx, rbp
  000000014265FC5B  mov     r12, 2991CFFE1D09D60h
  000000014265FC65  imul    r12, rbp
  000000014265FC69  mov     rbx, r12
  000000014265FC6C  not     rbx
  000000014265FC6F  mov     r11, rcx
  000000014265FC72  not     r11
  000000014265FC75  mov     r15, r10
  000000014265FC78  not     r15
  000000014265FC7B  mov     rdx, r11
  000000014265FC7E  mov     r13, r11
  000000014265FC81  mov     [rsp+550h+var_4A8], r11
  000000014265FC89  and     rdx, rbx
  000000014265FC8C  not     rdx
  000000014265FC8F  mov     r11, rcx
  000000014265FC92  mov     rsi, rcx
  000000014265FC95  and     r11, r12
  000000014265FC98  mov     rcx, r9
  000000014265FC9B  and     rcx, r15
  000000014265FC9E  not     rcx
  000000014265FCA1  mov     r8, rdi
  000000014265FCA4  and     r8, r10
  000000014265FCA7  mov     [rsp+550h+var_110], r8
  000000014265FCAF  not     r8
  000000014265FCB2  and     r8, rcx
  000000014265FCB5  and     r8, r11
  000000014265FCB8  mov     [rsp+550h+var_D0], r8
  000000014265FCC0  not     r11
  000000014265FCC3  mov     [rsp+550h+var_448], r11
  000000014265FCCB  and     rdx, r11
  000000014265FCCE  mov     r8, r15
  000000014265FCD1  and     r8, rdx
  000000014265FCD4  not     r8
  000000014265FCD7  not     rdx
  000000014265FCDA  and     rdx, r10
  000000014265FCDD  not     rdx
  000000014265FCE0  and     r8, r9
  000000014265FCE3  and     r8, rdx
  000000014265FCE6  mov     [rsp+550h+var_100], r8
  000000014265FCEE  mov     rdx, r15
  000000014265FCF1  mov     r8, rsi
  000000014265FCF4  and     rdx, rsi
  000000014265FCF7  mov     rax, r9
  000000014265FCFA  and     rax, rdx
  000000014265FCFD  not     rdx
  000000014265FD00  and     rdx, rdi
  000000014265FD03  not     rdx
  000000014265FD06  not     rax
  000000014265FD09  and     rax, rdx
  000000014265FD0C  mov     [rsp+550h+var_E8], rax
  000000014265FD14  mov     rsi, r9
  000000014265FD17  and     rsi, r13
  000000014265FD1A  mov     rdx, rsi
  000000014265FD1D  not     rdx
  000000014265FD20  mov     rax, rdi
  000000014265FD23  and     rax, r8
  000000014265FD26  mov     r13, r8
  000000014265FD29  not     rax
  000000014265FD2C  and     rax, rdx
  000000014265FD2F  mov     [rsp+550h+var_500], rax
  000000014265FD34  mov     r11, r15
  000000014265FD37  and     r11, rax
  000000014265FD3A  not     r11
  000000014265FD3D  mov     r8, rax
  000000014265FD40  not     r8
  000000014265FD43  and     r8, r10
  000000014265FD46  not     r8
  000000014265FD49  and     r8, r11
  000000014265FD4C  mov     r11, rbx
  000000014265FD4F  and     r11, r8
  000000014265FD52  not     r11
  000000014265FD55  not     r8
  000000014265FD58  and     r8, r12
  000000014265FD5B  not     r8
  000000014265FD5E  and     r8, r11
  000000014265FD61  mov     [rsp+550h+var_4E0], r8
  000000014265FD66  mov     r11, rdi
  000000014265FD69  and     r11, r12
  000000014265FD6C  mov     [rsp+550h+var_498], r11
  000000014265FD74  not     r11
  000000014265FD77  mov     rax, r9
  000000014265FD7A  and     rax, rbx
  000000014265FD7D  not     rax
  000000014265FD80  and     rax, r11
  000000014265FD83  mov     [rsp+550h+var_F8], rax
  000000014265FD8B  mov     rax, r15
  000000014265FD8E  and     rax, r12
  000000014265FD91  mov     [rsp+550h+var_128], rax
  000000014265FD99  mov     r11, rdi
  000000014265FD9C  and     r11, rax
  000000014265FD9F  mov     r8, r13
  000000014265FDA2  mov     rax, r13
  000000014265FDA5  and     rax, r11
  000000014265FDA8  not     r11
  000000014265FDAB  mov     r13, [rsp+550h+var_4A8]
  000000014265FDB3  and     r11, r13
  000000014265FDB6  not     r11
  000000014265FDB9  not     rax
  000000014265FDBC  and     rax, r11
  000000014265FDBF  mov     [rsp+550h+var_490], rax
  000000014265FDC7  and     rdx, r10
  000000014265FDCA  not     rdx
  000000014265FDCD  and     rsi, r15
  000000014265FDD0  not     rsi
  000000014265FDD3  and     rsi, rdx
  000000014265FDD6  mov     [rsp+550h+var_530], rsi
  000000014265FDDB  mov     rax, r13
  000000014265FDDE  and     rax, rcx
  000000014265FDE1  mov     [rsp+550h+var_4E8], rax
  000000014265FDE6  mov     rcx, r9
  000000014265FDE9  and     rcx, r8
  000000014265FDEC  mov     [rsp+550h+var_400], r8
  000000014265FDF4  mov     rax, r12
  000000014265FDF7  and     rax, rcx
  000000014265FDFA  not     rcx
  000000014265FDFD  and     rcx, rbx
  000000014265FE00  not     rcx
  000000014265FE03  not     rax
  000000014265FE06  and     rax, rcx
  000000014265FE09  mov     [rsp+550h+var_F0], rax
  000000014265FE11  lea     rax, [rsp+550h]
  000000014265FE19  imul    rdx, rax, 0FFFFFFFFFFFFFEC1h
  000000014265FE20  mov     rax, [rsp+550h+var_3D0]
  000000014265FE28  shl     rax, 6
  000000014265FE2C  lea     rcx, [rax+rax*4]
  000000014265FE30  sub     rdx, rcx
  000000014265FE33  imul    rdx, [rsp+550h+var_470]
  000000014265FE3C  mov     [rsp+550h+var_3C0], rdx
  000000014265FE44  mov     rax, [rsp+550h+var_3C8]
  000000014265FE4C  add     rax, rsp
  000000014265FE4F  add     rax, 550h
  000000014265FE55  imul    rax, [rsp+550h+var_478]
  000000014265FE5E  mov     [rsp+550h+var_3C8], rax
  000000014265FE66  mov     rcx, [rsp+550h+var_3F8]
  000000014265FE6E  lea     r11, [rsp+rcx+550h+var_550]
  000000014265FE72  add     r11, 550h
  000000014265FE79  mov     rsi, rdx
  000000014265FE7C  not     rsi
  000000014265FE7F  mov     [rsp+550h+var_3D0], rsi
  000000014265FE87  imul    r11, [rsp+550h+var_320]
  000000014265FE90  mov     [rsp+550h+var_3D8], r11
  000000014265FE98  mov     rax, r11
  000000014265FE9B  not     rax
  000000014265FE9E  mov     [rsp+550h+var_478], rax
  000000014265FEA6  mov     rcx, rdx
  000000014265FEA9  and     rcx, rax
  000000014265FEAC  not     rcx
  000000014265FEAF  mov     rax, rsi
  000000014265FEB2  and     rax, r11
  000000014265FEB5  not     rax
  000000014265FEB8  and     rax, rcx
  000000014265FEBB  mov     [rsp+550h+var_3F8], rax
  000000014265FEC3  mov     rax, [rsp+550h+var_480]
  000000014265FECB  imul    rax, [rsp+550h+var_408]
  000000014265FED4  mov     [rsp+550h+var_480], rax
  000000014265FEDC  mov     rcx, 0F617E3D474C5C607h
  000000014265FEE6  imul    rcx, rbp
  000000014265FEEA  add     rcx, [rsp+550h+var_2C8]
  000000014265FEF2  add     rcx, r14
  000000014265FEF5  imul    rcx, [rsp+550h+var_440]
  000000014265FEFE  mov     [rsp+550h+var_470], rcx
  000000014265FF06  mov     rax, [rsp+550h+var_488]
  000000014265FF0E  imul    rax, [rsp+550h+var_528]
  000000014265FF14  mov     [rsp+550h+var_488], rax
  000000014265FF1C  mov     rcx, 7F7470744D2785CBh
  000000014265FF26  imul    rcx, rbp
  000000014265FF2A  mov     rax, 0EE2E8BB20F35BA35h
  000000014265FF34  imul    rax, rbp
  000000014265FF38  and     rax, [rsp+550h+var_410]
  000000014265FF40  add     rax, rcx
  000000014265FF43  mov     [rsp+550h+var_440], rax
  000000014265FF4B  mov     rdx, [rsp+550h+var_3E0]
  000000014265FF53  not     rdx
  000000014265FF56  mov     rcx, [rsp+550h+var_4F8]
  000000014265FF5B  lea     rax, [rsp+rcx+550h+var_550]
  000000014265FF5F  add     rax, 550h
  000000014265FF65  mov     rcx, [rsp+550h+var_3E8]
  000000014265FF6D  imul    rax, rcx
  000000014265FF71  not     rax
  000000014265FF74  and     rax, rdx
  000000014265FF77  mov     r14, rax
  000000014265FF7A  mov     rax, 81DCC30110F92DCBh
  000000014265FF84  imul    rax, rbp
  000000014265FF88  mov     [rsp+550h+var_168], rax
  000000014265FF90  mov     rax, 0CF9170B956F748AFh
  000000014265FF9A  imul    rax, rbp
  000000014265FF9E  mov     [rsp+550h+var_170], rax
  000000014265FFA6  mov     rax, 93D5337F2B291A80h
  000000014265FFB0  imul    rax, rbp
  000000014265FFB4  mov     [rsp+550h+var_178], rax
  000000014265FFBC  mov     rax, 50C7494E720BB0CEh
  000000014265FFC6  imul    rax, rbp
  000000014265FFCA  mov     [rsp+550h+var_188], rax
  000000014265FFD2  mov     rax, 6D6C38E7BA01E51Ch
  000000014265FFDC  imul    rax, rbp
  000000014265FFE0  mov     [rsp+550h+var_180], rax
  000000014265FFE8  mov     rax, 1B00AA2F88DA46A0h
  000000014265FFF2  imul    rax, rbp
  000000014265FFF6  mov     [rsp+550h+var_160], rax
  000000014265FFFE  mov     [rsp+550h+var_550], r10
  0000000142660002  mov     rdx, r10
  0000000142660005  and     rdx, r13
  0000000142660008  mov     [rsp+550h+var_508], rbx
  000000014266000D  mov     r11, rbx
  0000000142660010  and     r11, rdx
  0000000142660013  mov     rsi, rdx
  0000000142660016  not     r11
  0000000142660019  mov     [rsp+550h+var_458], r9
  0000000142660021  and     r11, r9
  0000000142660024  mov     [rsp+550h+var_158], r11
  000000014266002C  mov     rdx, r10
  000000014266002F  and     rdx, rbx
  0000000142660032  mov     [rsp+550h+var_528], rdx
  0000000142660037  not     rdx
  000000014266003A  and     rdx, r8
  000000014266003D  not     rdx
  0000000142660040  and     rdx, r9
  0000000142660043  mov     [rsp+550h+var_148], rdx
  000000014266004B  mov     [rsp+550h+var_450], rdi
  0000000142660053  mov     rdx, rdi
  0000000142660056  mov     [rsp+550h+var_540], r15
  000000014266005B  and     rdx, r15
  000000014266005E  not     rdx
  0000000142660061  mov     r11, r9
  0000000142660064  and     r11, r10
  0000000142660067  not     r11
  000000014266006A  and     rdx, r11
  000000014266006D  mov     [rsp+550h+var_138], rdx
  0000000142660075  and     rdi, r13
  0000000142660078  mov     [rsp+550h+var_140], rdi
  0000000142660080  not     rdi
  0000000142660083  mov     [rsp+550h+var_4B8], r12
  000000014266008B  mov     r9, r12
  000000014266008E  and     r9, rdi
  0000000142660091  mov     [rsp+550h+var_130], r9
  0000000142660099  not     rsi
  000000014266009C  and     rsi, r12
  000000014266009F  mov     [rsp+550h+var_4F8], rsi
  00000001426600A4  and     r11, rbx
  00000001426600A7  mov     [rsp+550h+var_E0], r11
  00000001426600AF  and     [rsp+550h+var_500], r10
  00000001426600B4  and     [rsp+550h+var_448], r15
  00000001426600BC  and     rdi, r10
  00000001426600BF  not     rdi
  00000001426600C2  and     rdi, rbx
  00000001426600C5  mov     [rsp+550h+var_3E0], rdi
  00000001426600CD  imul    eax, ebp, 46BD42C1h
  00000001426600D3  mov     [rsp+550h+var_190], rax
  00000001426600DB  imul    eax, ebp, 9FC231AAh
  00000001426600E1  mov     [rsp+550h+var_408], rax
  00000001426600E9  test    byte ptr [rsp+550h+var_438], 1
  00000001426600F1  not     r14
  00000001426600F4  cmovz   r14, [rsp+550h+var_B8]
  00000001426600FD  mov     [rsp+550h+var_438], r14
  0000000142660105  mov     rax, [rsp+550h+var_1A8]
  000000014266010D  lea     r12, [rsp+rax+550h+var_550]
  0000000142660111  add     r12, 550h
  0000000142660118  mov     rbx, rcx
  000000014266011B  imul    r12, rcx
  000000014266011F  add     r12, [rsp+550h+var_420]
  0000000142660127  mov     rdx, [rsp+550h+var_430]
  000000014266012F  not     rdx
  0000000142660132  not     r12
  0000000142660135  and     r12, rdx
  0000000142660138  mov     r13, r12
  000000014266013B  mov     rax, [rsp+550h+var_198]
  0000000142660143  add     rax, rsp
  0000000142660146  add     rax, 550h
  000000014266014C  imul    rax, rcx
  0000000142660150  add     rax, [rsp+550h+var_1E8]
  0000000142660158  mov     [rsp+550h+var_430], rax
  0000000142660160  mov     rcx, [rsp+550h+var_538]
  0000000142660165  add     rcx, rsp
  0000000142660168  add     rcx, 550h
  000000014266016F  mov     rdi, [rsp+550h+var_3F0]
  0000000142660177  imul    rcx, rdi
  000000014266017B  add     rcx, [rsp+550h+var_1D8]
  0000000142660183  mov     [rsp+550h+var_538], rcx
  0000000142660188  mov     rax, [rsp+550h+var_1C8]
  0000000142660190  not     rax
  0000000142660193  mov     rcx, [rsp+550h+var_428]
  000000014266019B  add     rcx, rsp
  000000014266019E  add     rcx, 550h
  00000001426601A5  mov     r15, [rsp+550h+var_2B0]
  00000001426601AD  imul    rcx, r15
  00000001426601B1  not     rcx
  00000001426601B4  and     rcx, rax
  00000001426601B7  mov     [rsp+550h+var_428], rcx
  00000001426601BF  mov     r11, [rsp+550h+var_1B8]
  00000001426601C7  not     r11
  00000001426601CA  mov     rax, [rsp+550h+var_1C0]
  00000001426601D2  movzx   r12d, word ptr [rax]
  00000001426601D6  mov     r9, r12
  00000001426601D9  not     r9
  00000001426601DC  and     r11, r9
  00000001426601DF  not     r11
  00000001426601E2  and     r11, [rsp+550h+var_1F0]
  00000001426601EA  mov     r10, [rsp+550h+var_4C0]
  00000001426601F2  mov     rcx, r10
  00000001426601F5  not     rcx
  00000001426601F8  mov     r14, [rsp+550h+var_320]
  0000000142660200  imul    r11, r14
  0000000142660204  mov     rdx, rcx
  0000000142660207  and     rdx, r11
  000000014266020A  not     r11
  000000014266020D  and     r10, r11
  0000000142660210  and     r11, rcx
  0000000142660213  mov     rcx, rdx
  0000000142660216  not     rcx
  0000000142660219  not     r10
  000000014266021C  and     rcx, r10
  000000014266021F  sub     r10, r11
  0000000142660222  not     rcx
  0000000142660225  add     r10, rcx
  0000000142660228  sub     r10, rdx
  000000014266022B  mov     [rsp+550h+var_4C0], r10
  0000000142660233  mov     rcx, r9
  0000000142660236  mov     r10, [rsp+550h+var_1B0]
  000000014266023E  and     rcx, r10
  0000000142660241  not     rcx
  0000000142660244  mov     edx, r12d
  0000000142660247  mov     rax, [rsp+550h+var_218]
  000000014266024F  and     edx, eax
  0000000142660251  not     rdx
  0000000142660254  and     rdx, rcx
  0000000142660257  mov     ecx, r10d
  000000014266025A  mov     rbp, r10
  000000014266025D  and     ecx, r12d
  0000000142660260  not     rcx
  0000000142660263  mov     r10, r9
  0000000142660266  and     r10, rax
  0000000142660269  mov     r11, r10
  000000014266026C  not     r11
  000000014266026F  and     rcx, r11
  0000000142660272  mov     rsi, [rsp+550h+var_1D0]
  000000014266027A  and     r11, rsi
  000000014266027D  not     rdx
  0000000142660280  and     rdx, rsi
  0000000142660283  and     rsi, rcx
  0000000142660286  not     rsi
  0000000142660289  not     rcx
  000000014266028C  mov     r8, [rsp+550h+var_210]
  0000000142660294  and     rcx, r8
  0000000142660297  not     rcx
  000000014266029A  and     rcx, rsi
  000000014266029D  not     r11
  00000001426602A0  and     r10, r8
  00000001426602A3  not     r10
  00000001426602A6  and     r10, r11
  00000001426602A9  mov     rsi, [rsp+550h+var_1E0]
  00000001426602B1  and     rsi, r9
  00000001426602B4  mov     r11, [rsp+550h+var_220]
  00000001426602BC  and     r11, r9
  00000001426602BF  not     r11
  00000001426602C2  lea     r11, [r11+r11*2]
  00000001426602C6  add     r11, rsi
  00000001426602C9  not     r10
  00000001426602CC  add     r11, r10
  00000001426602CF  not     rdx
  00000001426602D2  lea     r10, [r11+rdx*2]
  00000001426602D6  not     rcx
  00000001426602D9  add     r10, rcx
  00000001426602DC  mov     rdx, r8
  00000001426602DF  and     edx, r12d
  00000001426602E2  mov     ecx, edx
  00000001426602E4  and     ecx, eax
  00000001426602E6  not     rdx
  00000001426602E9  and     rdx, rbp
  00000001426602EC  not     rcx
  00000001426602EF  not     rdx
  00000001426602F2  and     rdx, rcx
  00000001426602F5  lea     rcx, [rdx+rdx*4]
  00000001426602F9  not     rdx
  00000001426602FC  lea     rdx, [rdx+rdx*4]
  0000000142660300  sub     r10, rdx
  0000000142660303  sub     r10, rcx
  0000000142660306  mov     rax, [rsp+550h+var_208]
  000000014266030E  not     rax
  0000000142660311  imul    r10, r14
  0000000142660315  not     r10
  0000000142660318  and     r10, rax
  000000014266031B  mov     rax, [rsp+550h+var_4B0]
  0000000142660323  imul    rax, rdi
  0000000142660327  add     rax, [rsp+550h+var_518]
  000000014266032C  mov     rcx, rax
  000000014266032F  not     rcx
  0000000142660332  mov     rdx, [rsp+550h+var_300]
  000000014266033A  and     rdx, rcx
  000000014266033D  mov     r11, rdx
  0000000142660340  not     r11
  0000000142660343  mov     rsi, [rsp+550h+var_4A0]
  000000014266034B  and     rsi, rax
  000000014266034E  not     rsi
  0000000142660351  and     rsi, r11
  0000000142660354  mov     r8, [rsp+550h+var_258]
  000000014266035C  and     rdx, r8
  000000014266035F  and     r8, rsi
  0000000142660362  not     rsi
  0000000142660365  and     rsi, [rsp+550h+var_230]
  000000014266036D  not     rsi
  0000000142660370  not     r8
  0000000142660373  and     r8, rsi
  0000000142660376  mov     r11, [rsp+550h+var_238]
  000000014266037E  and     rax, r11
  0000000142660381  not     r11
  0000000142660384  and     r11, rcx
  0000000142660387  not     r11
  000000014266038A  not     rax
  000000014266038D  and     rax, r11
  0000000142660390  not     rax
  0000000142660393  add     rax, rdx
  0000000142660396  mov     rdx, [rsp+550h+var_278]
  000000014266039E  not     rdx
  00000001426603A1  and     rcx, rdx
  00000001426603A4  sub     rax, rcx
  00000001426603A7  not     r8
  00000001426603AA  add     rax, r8
  00000001426603AD  mov     [rsp+550h+var_4B0], rax
  00000001426603B5  mov     rax, [rsp+550h+var_150]
  00000001426603BD  add     rax, rsp
  00000001426603C0  add     rax, 550h
  00000001426603C6  imul    rax, rbx
  00000001426603CA  add     rax, [rsp+550h+var_548]
  00000001426603CF  mov     rcx, [rsp+550h+var_270]
  00000001426603D7  not     rcx
  00000001426603DA  not     rax
  00000001426603DD  and     rax, rcx
  00000001426603E0  test    byte ptr [rsp+550h+var_B0], 1
  00000001426603E8  not     r13
  00000001426603EB  mov     rcx, [rsp+550h+var_1A0]
  00000001426603F3  cmovnz  r13, rcx
  00000001426603F7  mov     [rsp+550h+var_420], r13
  00000001426603FF  not     rax
  0000000142660402  cmovnz  rax, rcx
  0000000142660406  mov     [rsp+550h+var_548], rax
  000000014266040B  mov     rbx, [rsp+550h+var_250]
  0000000142660413  and     rbx, r9
  0000000142660416  not     rbx
  0000000142660419  mov     rax, [rsp+550h+var_260]
  0000000142660421  and     rax, rbx
  0000000142660424  and     rbx, [rsp+550h+var_268]
  000000014266042C  not     rax
  000000014266042F  mov     r8, [rsp+550h+var_318]
  0000000142660437  and     rax, r8
  000000014266043A  not     rax
  000000014266043D  not     rbx
  0000000142660440  and     rbx, rax
  0000000142660443  mov     rdx, rbx
  0000000142660446  mov     r11d, [rsp+550h+var_4CC]
  000000014266044E  mov     ecx, r11d
  0000000142660451  shl     rdx, cl
  0000000142660454  mov     ecx, [rsp+550h+var_4C8]
  000000014266045B  shr     rbx, cl
  000000014266045E  mov     r13, [rsp+550h+var_2E8]
  0000000142660466  mov     rax, [rsp+550h+var_120]
  000000014266046E  and     r13, rax
  0000000142660471  not     rax
  0000000142660474  and     rax, r8
  0000000142660477  not     rax
  000000014266047A  not     r13
  000000014266047D  and     r13, rax
  0000000142660480  not     rdx
  0000000142660483  not     rbx
  0000000142660486  mov     r8, r13
  0000000142660489  shr     r8, cl
  000000014266048C  mov     ecx, r11d
  000000014266048F  shl     r13, cl
  0000000142660492  and     rbx, rdx
  0000000142660495  not     r8
  0000000142660498  not     r13
  000000014266049B  and     r13, r8
  000000014266049E  not     rbx
  00000001426604A1  imul    rbx, [rsp+550h+var_418]
  00000001426604AA  mov     r8, rbx
  00000001426604AD  not     r8
  00000001426604B0  not     r13
  00000001426604B3  imul    r13, rdi
  00000001426604B7  mov     rbp, rdi
  00000001426604BA  mov     rcx, r13
  00000001426604BD  not     rcx
  00000001426604C0  mov     rax, [rsp+550h+var_248]
  00000001426604C8  and     rcx, rax
  00000001426604CB  mov     r11, r8
  00000001426604CE  and     r8, rcx
  00000001426604D1  not     r8
  00000001426604D4  add     r8, r8
  00000001426604D7  mov     rdx, r13
  00000001426604DA  and     rdx, rax
  00000001426604DD  not     rdx
  00000001426604E0  and     rdx, rbx
  00000001426604E3  sub     r8, rdx
  00000001426604E6  mov     rdx, rax
  00000001426604E9  not     rdx
  00000001426604EC  and     r11, rdx
  00000001426604EF  mov     rsi, rbx
  00000001426604F2  and     rsi, rax
  00000001426604F5  not     rsi
  00000001426604F8  mov     rdi, r11
  00000001426604FB  not     r11
  00000001426604FE  and     r11, rsi
  0000000142660501  and     r11, r13
  0000000142660504  add     r11, r11
  0000000142660507  sub     r8, r11
  000000014266050A  and     rdi, r13
  000000014266050D  add     r8, rdi
  0000000142660510  not     rcx
  0000000142660513  and     rcx, rbx
  0000000142660516  not     rcx
  0000000142660519  add     rcx, rcx
  000000014266051C  sub     r8, rcx
  000000014266051F  and     r13, rbx
  0000000142660522  and     rdx, r13
  0000000142660525  not     r13
  0000000142660528  and     r13, rax
  000000014266052B  not     rdx
  000000014266052E  not     r13
  0000000142660531  and     r13, rdx
  0000000142660534  not     r13
  0000000142660537  lea     rcx, ds:0[r13*2]
  000000014266053F  add     rcx, r13
  0000000142660542  add     rcx, r8
  0000000142660545  mov     r8, [rsp+550h+var_D8]
  000000014266054D  imul    r8, r15
  0000000142660551  mov     rax, r8
  0000000142660554  not     rax
  0000000142660557  mov     rdx, r8
  000000014266055A  mov     rsi, r8
  000000014266055D  mov     r11, [rsp+550h+var_240]
  0000000142660565  and     rdx, r11
  0000000142660568  mov     r8, rax
  000000014266056B  and     rax, r11
  000000014266056E  not     r11
  0000000142660571  and     r8, r11
  0000000142660574  not     r8
  0000000142660577  not     rdx
  000000014266057A  and     r8, rdx
  000000014266057D  not     r8
  0000000142660580  add     r8, r8
  0000000142660583  add     rdx, rdx
  0000000142660586  sub     r8, rdx
  0000000142660589  and     rsi, r11
  000000014266058C  lea     rdx, [rsi+rsi*2]
  0000000142660590  lea     rdi, [rax+rax*2]
  0000000142660594  add     rdi, rdx
  0000000142660597  add     rdi, r8
  000000014266059A  mov     r11, [rsp+550h+var_1F8]
  00000001426605A2  not     r11
  00000001426605A5  and     r11, r9
  00000001426605A8  not     r11
  00000001426605AB  and     r11, [rsp+550h+var_200]
  00000001426605B3  imul    r11, r14
  00000001426605B7  mov     rdx, rdi
  00000001426605BA  not     rdx
  00000001426605BD  mov     rsi, [rsp+550h+var_A8]
  00000001426605C5  mov     rax, rsi
  00000001426605C8  and     rax, r11
  00000001426605CB  mov     r8, rsi
  00000001426605CE  and     r8, rdx
  00000001426605D1  and     rdx, rax
  00000001426605D4  not     rdx
  00000001426605D7  not     rax
  00000001426605DA  and     rax, rdi
  00000001426605DD  not     rax
  00000001426605E0  and     rax, rdx
  00000001426605E3  mov     rdx, rsi
  00000001426605E6  not     rdx
  00000001426605E9  and     rdi, rdx
  00000001426605EC  not     r8
  00000001426605EF  not     rdi
  00000001426605F2  and     rdi, r8
  00000001426605F5  mov     rdx, r11
  00000001426605F8  not     rdx
  00000001426605FB  and     r11, rdi
  00000001426605FE  not     rdi
  0000000142660601  and     rdi, rdx
  0000000142660604  not     rdi
  0000000142660607  and     rdi, r11
  000000014266060A  not     rax
  000000014266060D  add     rdi, rax
  0000000142660610  mov     rbx, [rsp+550h+var_C8]
  0000000142660618  imul    rbx, rbp
  000000014266061C  mov     r8, rbx
  000000014266061F  not     r8
  0000000142660622  mov     rdx, r9
  0000000142660625  and     rdx, r8
  0000000142660628  not     rdx
  000000014266062B  mov     eax, ebx
  000000014266062D  mov     r15, r12
  0000000142660630  and     eax, r15d
  0000000142660633  not     rax
  0000000142660636  and     rax, rdx
  0000000142660639  mov     r14, [rsp+550h+var_228]
  0000000142660641  mov     r11, r14
  0000000142660644  not     r11
  0000000142660647  not     rax
  000000014266064A  and     rax, r11
  000000014266064D  mov     rdx, r14
  0000000142660650  mov     r12, r14
  0000000142660653  and     rdx, r8
  0000000142660656  not     rdx
  0000000142660659  and     r11, rbx
  000000014266065C  not     r11
  000000014266065F  and     r11, rdx
  0000000142660662  mov     rdx, r11
  0000000142660665  not     rdx
  0000000142660668  and     rdx, r9
  000000014266066B  not     rdx
  000000014266066E  and     r11d, r15d
  0000000142660671  mov     r14, r15
  0000000142660674  not     r11
  0000000142660677  and     r11, rdx
  000000014266067A  and     r9, r12
  000000014266067D  mov     rdx, rbx
  0000000142660680  and     rdx, r9
  0000000142660683  not     r9
  0000000142660686  and     r9, r8
  0000000142660689  not     r9
  000000014266068C  not     rdx
  000000014266068F  and     rdx, r9
  0000000142660692  add     rdx, r11
  0000000142660695  sub     rdx, rax
  0000000142660698  mov     r8, rdx
  000000014266069B  mov     rax, [rsp+550h+var_C0]
  00000001426606A3  lea     r9, [rsp+rax+550h+var_550]
  00000001426606A7  add     r9, 550h
  00000001426606AE  imul    r9, [rsp+550h+var_468]
  00000001426606B7  mov     rax, [rsp+550h+var_4F0]
  00000001426606BC  not     rax
  00000001426606BF  not     r9
  00000001426606C2  and     r9, rax
  00000001426606C5  test    byte ptr [rsp+550h+var_4C4], 1
  00000001426606CD  mov     rax, [rsp+550h+var_2A8]
  00000001426606D5  lea     rax, [rsp+rax+550h]
  00000001426606DD  mov     r11, [rsp+550h+var_430]
  00000001426606E5  cmovz   r11, rax
  00000001426606E9  mov     rdx, [rsp+550h+var_538]
  00000001426606EE  cmovz   rdx, rax
  00000001426606F2  mov     [rsp+550h+var_538], rdx
  00000001426606F7  mov     r12, [rsp+550h+var_428]
  00000001426606FF  not     r12
  0000000142660702  cmovz   r12, rax
  0000000142660706  not     r9
  0000000142660709  cmovz   r9, rax
  000000014266070D  test    r14, 0
  0000000142660714  call    locret_142660724  ; -> locret_142660724
  0000000142660719  jz      loc_142660725
  000000014266071F  jmp     loc_14265F780
  0000000142660724  retn
  0000000142660725  nop
  0000000142660726  jmp     loc_14265DBF5
  000000014266072B  mov     rax, 1EB9F82BE6ED2A9h
  0000000142660735  mov     rax, 0C2E185F752DC2B59h
  000000014266073F  mov     rax, 8611B55CBFC42F7Ch
  0000000142660749  mov     rax, 0D6D9BBB6A523BF93h
  0000000142660753  test    r13, 0
  000000014266075A  call    locret_14266076A  ; -> locret_14266076A
  000000014266075F  jp      loc_14266076B
  0000000142660765  jmp     loc_14265EBA8
  000000014266076A  retn
  000000014266076B  nop
  000000014266076C  jmp     $+5
  0000000142660771  mov     rax, 1EB9F82BE6ED2A9h
  000000014266077B  mov     rax, 0C2E185F752DC2B59h
  0000000142660785  mov     rax, 8611B55CBFC42F7Ch
  000000014266078F  mov     rax, 0D6D9BBB6A523BF93h
  0000000142660799  test    r12, 0
  00000001426607A0  call    locret_1426607B5  ; -> locret_1426607B5
  00000001426607A5  js      loc_1426607B0
  00000001426607AB  jmp     loc_1426607B6
  00000001426607B0  jmp     loc_14265F7DF
  00000001426607B5  retn
  00000001426607B6  nop
  00000001426607B7  jmp     loc_14265E8E5

