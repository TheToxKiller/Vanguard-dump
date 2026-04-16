// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141A7D5C7                          ║
// ║  VA        : 0x141A7D5C7                            ║
// ║  RVA       : 0x1A7D5C7                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140294B0F  sub_140294B03
//   0x1402B7737  ??
//
// ── CALLS TO (30) ──
//   0x141A7D5C9  sub_141A7D5C7
//   0x141A7D5CB  sub_141A7D5C7
//   0x141A7D5CD  sub_141A7D5C7
//   0x141A7D5CF  sub_141A7D5C7
//   0x141A7D5D0  sub_141A7D5C7
//   0x141A7D5D1  sub_141A7D5C7
//   0x141A7D5D2  sub_141A7D5C7
//   0x141A7D5D3  sub_141A7D5C7
//   0x141A7D5DA  sub_141A7D5C7
//   0x141A7D5E2  sub_141A7D5C7
//   0x141A7D5EA  sub_141A7D5C7
//   0x141A7D5F2  sub_141A7D5C7
//   0x141A7D5F5  sub_141A7D5C7
//   0x141A7D5F8  sub_141A7D5C7
//   0x141A7D5FB  sub_141A7D5C7
//   0x141A7D5FE  sub_141A7D5C7
//   0x141A7D606  sub_141A7D5C7
//   0x141A7D609  sub_141A7D5C7
//   0x141A7D60D  sub_141A7D5C7
//   0x141A7D610  sub_141A7D5C7
//   0x141A7D614  sub_141A7D5C7
//   0x141A7D617  sub_141A7D5C7
//   0x141A7D61A  sub_141A7D5C7
//   0x141A7D61D  sub_141A7D5C7
//   0x141A7D620  sub_141A7D5C7
//   0x141A7D62A  sub_141A7D5C7
//   0x141A7D62D  sub_141A7D5C7
//   0x141A7D630  sub_141A7D5C7
//   0x141A7D63A  sub_141A7D5C7
//   0x141A7D63D  sub_141A7D5C7
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17479 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140294B0F  sub_140294B03
;   0x1402B7737  ??
;
; ── Instructions ───────────────────────────────
  0000000141A7D5C7  push    r15
  0000000141A7D5C9  push    r14
  0000000141A7D5CB  push    r13
  0000000141A7D5CD  push    r12
  0000000141A7D5CF  push    rsi
  0000000141A7D5D0  push    rdi
  0000000141A7D5D1  push    rbp
  0000000141A7D5D2  push    rbx
  0000000141A7D5D3  sub     rsp, 5F8h
  0000000141A7D5DA  mov     rdi, [rsp+638h+arg_A0]
  0000000141A7D5E2  mov     r8, [rsp+638h+arg_48]
  0000000141A7D5EA  mov     r9, [rsp+638h+arg_98]
  0000000141A7D5F2  mov     rdx, r8
  0000000141A7D5F5  and     rdx, r9
  0000000141A7D5F8  and     rdx, rdi
  0000000141A7D5FB  not     rdx
  0000000141A7D5FE  mov     r10, [rsp+638h+arg_B8]
  0000000141A7D606  mov     rax, r10
  0000000141A7D609  shl     rax, 13h
  0000000141A7D60D  not     rax
  0000000141A7D610  shr     r10, 2Dh
  0000000141A7D614  not     r10
  0000000141A7D617  and     r10, rax
  0000000141A7D61A  mov     r11, r10
  0000000141A7D61D  not     r11
  0000000141A7D620  mov     rax, 19B4F83604874E6Bh
  0000000141A7D62A  not     rax
  0000000141A7D62D  or      r11, rax
  0000000141A7D630  mov     rcx, 0E64B07C9FB78B194h
  0000000141A7D63A  not     rcx
  0000000141A7D63D  or      r10, rcx
  0000000141A7D640  and     r10, r11
  0000000141A7D643  mov     r11, 0AF5B7FF5FDFBFBCFh
  0000000141A7D64D  or      r11, r10
  0000000141A7D650  mov     r10, 7D792642058EE5C1h
  0000000141A7D65A  imul    r10, r11
  0000000141A7D65E  imul    rdx, r10
  0000000141A7D662  and     rdi, r9
  0000000141A7D665  and     rdi, r8
  0000000141A7D668  imul    rdi, r10
  0000000141A7D66C  add     rdi, rdx
  0000000141A7D66F  imul    r12d, edi, 70748210h
  0000000141A7D676  mov     [rsp+638h+var_538], r12
  0000000141A7D67E  imul    edx, edi, 63399FF0h
  0000000141A7D684  mov     [rsp+638h+var_580], rdx
  0000000141A7D68C  mov     rsi, [rsp+rdx+638h]
  0000000141A7D694  xor     edx, edx
  0000000141A7D696  test    sil, sil
  0000000141A7D699  setns   dl
  0000000141A7D69C  mov     r14, rdx
  0000000141A7D69F  imul    edx, edi, 4F614CC0h
  0000000141A7D6A5  mov     [rsp+638h+var_498], rdx
  0000000141A7D6AD  mov     r9, [rsp+rdx+638h]
  0000000141A7D6B5  mov     rdx, r9
  0000000141A7D6B8  shl     rdx, 13h
  0000000141A7D6BC  not     rdx
  0000000141A7D6BF  mov     r8, r9
  0000000141A7D6C2  mov     rbx, r9
  0000000141A7D6C5  shr     r8, 2Dh
  0000000141A7D6C9  not     r8
  0000000141A7D6CC  and     r8, rdx
  0000000141A7D6CF  mov     rdx, r8
  0000000141A7D6D2  not     rdx
  0000000141A7D6D5  or      rdx, rax
  0000000141A7D6D8  or      r8, rcx
  0000000141A7D6DB  and     r8, rdx
  0000000141A7D6DE  mov     rax, r8
  0000000141A7D6E1  mov     r10, r8
  0000000141A7D6E4  shr     rax, 2Ah
  0000000141A7D6E8  not     eax
  0000000141A7D6EA  mov     [rsp+638h+var_48], rax
  0000000141A7D6F2  and     eax, 42101h
  0000000141A7D6F7  mov     rdx, rax
  0000000141A7D6FA  mov     [rsp+638h+var_490], rax
  0000000141A7D702  imul    eax, edi, 42266AA0h
  0000000141A7D708  mov     [rsp+638h+var_290], rax
  0000000141A7D710  lea     r9, [rsp+rax+638h+var_638]
  0000000141A7D714  add     r9, 638h
  0000000141A7D71B  mov     [rsp+638h+var_448], r9
  0000000141A7D723  mov     ecx, r10d
  0000000141A7D726  not     ecx
  0000000141A7D728  mov     eax, ecx
  0000000141A7D72A  shr     eax, 1
  0000000141A7D72C  and     eax, 201h
  0000000141A7D731  shr     r8, 8
  0000000141A7D735  and     r8d, 8020401h
  0000000141A7D73C  imul    r8, rax
  0000000141A7D740  mov     [rsp+638h+var_3E0], r8
  0000000141A7D748  imul    rdx, r9
  0000000141A7D74C  imul    eax, edi, 0B29AECB0h
  0000000141A7D752  mov     [rsp+638h+var_440], rax
  0000000141A7D75A  lea     r9, [rsp+rax+638h+var_638]
  0000000141A7D75E  add     r9, 638h
  0000000141A7D765  mov     [rsp+638h+var_90], r9
  0000000141A7D76D  mov     rax, r8
  0000000141A7D770  imul    rax, r9
  0000000141A7D774  add     rax, rdx
  0000000141A7D777  mov     rdx, r10
  0000000141A7D77A  shr     rdx, 0Ch
  0000000141A7D77E  not     edx
  0000000141A7D780  and     edx, 200001h
  0000000141A7D786  mov     r8, r10
  0000000141A7D789  shr     r8, 1Bh
  0000000141A7D78D  not     r8d
  0000000141A7D790  and     r8d, 41h
  0000000141A7D794  imul    r8, rdx
  0000000141A7D798  mov     [rsp+638h+var_500], r8
  0000000141A7D7A0  and     ecx, 401h
  0000000141A7D7A6  shr     r10, 0Bh
  0000000141A7D7AA  not     r10d
  0000000141A7D7AD  and     r10d, 400001h
  0000000141A7D7B4  imul    r10, rcx
  0000000141A7D7B8  mov     r15, r10
  0000000141A7D7BB  mov     [rsp+638h+var_480], r10
  0000000141A7D7C3  imul    ecx, edi, 28AEC318h
  0000000141A7D7C9  mov     [rsp+638h+var_540], rcx
  0000000141A7D7D1  lea     rdx, [rsp+rcx+638h+var_638]
  0000000141A7D7D5  add     rdx, 638h
  0000000141A7D7DC  mov     [rsp+638h+var_450], rdx
  0000000141A7D7E4  mov     rcx, r8
  0000000141A7D7E7  imul    rcx, rdx
  0000000141A7D7EB  mov     rdx, rax
  0000000141A7D7EE  not     rdx
  0000000141A7D7F1  mov     r9, rdx
  0000000141A7D7F4  and     r9, rcx
  0000000141A7D7F7  not     r9
  0000000141A7D7FA  mov     r8, rcx
  0000000141A7D7FD  not     r8
  0000000141A7D800  mov     r10, rax
  0000000141A7D803  and     r10, r8
  0000000141A7D806  not     r10
  0000000141A7D809  and     r10, r9
  0000000141A7D80C  imul    r9d, edi, 0D2B00548h
  0000000141A7D813  lea     r11, [rsp+r9+638h+var_638]
  0000000141A7D817  add     r11, 638h
  0000000141A7D81E  imul    r11, r15
  0000000141A7D822  mov     r9, r11
  0000000141A7D825  not     r9
  0000000141A7D828  and     r11, r10
  0000000141A7D82B  not     r10
  0000000141A7D82E  and     r10, r9
  0000000141A7D831  not     r10
  0000000141A7D834  not     r11
  0000000141A7D837  and     r11, r10
  0000000141A7D83A  mov     r10, r11
  0000000141A7D83D  not     r10
  0000000141A7D840  add     r11, r11
  0000000141A7D843  lea     r10, [r11+r10*2]
  0000000141A7D847  mov     r11, rcx
  0000000141A7D84A  and     r11, r9
  0000000141A7D84D  and     r11, rax
  0000000141A7D850  add     r10, r11
  0000000141A7D853  and     r8, rdx
  0000000141A7D856  not     r8
  0000000141A7D859  and     rax, rcx
  0000000141A7D85C  not     rax
  0000000141A7D85F  and     rax, r8
  0000000141A7D862  not     rax
  0000000141A7D865  and     rax, r9
  0000000141A7D868  sub     r10, rax
  0000000141A7D86B  and     rdx, r9
  0000000141A7D86E  not     rdx
  0000000141A7D871  and     rdx, rcx
  0000000141A7D874  mov     rax, [rdx+r10+1]
  0000000141A7D879  mov     [rsp+638h+var_560], rax
  0000000141A7D881  mov     r8d, esi
  0000000141A7D884  not     r8d
  0000000141A7D887  mov     rax, 879EFA5409BB121Bh
  0000000141A7D891  imul    rax, rdi
  0000000141A7D895  mov     r11, rax
  0000000141A7D898  mov     [rsp+638h+var_520], rax
  0000000141A7D8A0  lea     r10d, [rdi+rdi*2]
  0000000141A7D8A4  neg     r10d
  0000000141A7D8A7  mov     [rsp+638h+var_42C], r10d
  0000000141A7D8AF  imul    ecx, edi, 43h ; 'C'
  0000000141A7D8B2  mov     [rsp+638h+var_430], ecx
  0000000141A7D8B9  xor     eax, eax
  0000000141A7D8BB  test    esi, 2000000h
  0000000141A7D8C1  setz    al
  0000000141A7D8C4  mov     edx, r8d
  0000000141A7D8C7  shr     edx, 4
  0000000141A7D8CA  mov     [rsp+638h+var_400], rbx
  0000000141A7D8D2  mov     r9, rbx
  0000000141A7D8D5  shl     r9, cl
  0000000141A7D8D8  and     edx, 5
  0000000141A7D8DB  imul    rdx, rax
  0000000141A7D8DF  mov     [rsp+638h+var_488], rdx
  0000000141A7D8E7  not     r9
  0000000141A7D8EA  mov     [rsp+638h+var_338], r9
  0000000141A7D8F2  mov     ecx, r10d
  0000000141A7D8F5  shr     rbx, cl
  0000000141A7D8F8  not     rbx
  0000000141A7D8FB  mov     [rsp+638h+var_340], rbx
  0000000141A7D903  and     r9, rbx
  0000000141A7D906  mov     [rsp+638h+var_348], r9
  0000000141A7D90E  mov     rax, r11
  0000000141A7D911  and     rax, r9
  0000000141A7D914  not     rax
  0000000141A7D917  not     r9
  0000000141A7D91A  mov     rcx, 23F8A9FD25DB16D4h
  0000000141A7D924  imul    rcx, rdi
  0000000141A7D928  mov     [rsp+638h+var_278], rcx
  0000000141A7D930  and     r9, rcx
  0000000141A7D933  not     r9
  0000000141A7D936  and     r9, rax
  0000000141A7D939  mov     r15, r9
  0000000141A7D93C  mov     [rsp+638h+var_558], r9
  0000000141A7D944  imul    r10d, edi, 3C871648h
  0000000141A7D94B  mov     [rsp+638h+var_320], r10
  0000000141A7D953  imul    eax, edi, 0D94D7658h
  0000000141A7D959  mov     [rsp+638h+var_4F0], rax
  0000000141A7D961  xor     eax, eax
  0000000141A7D963  bt      rsi, 2Eh ; '.'
  0000000141A7D968  setnb   al
  0000000141A7D96B  mov     r9, rax
  0000000141A7D96E  mov     rbx, [rsp+638h+arg_108]
  0000000141A7D976  mov     rax, rbx
  0000000141A7D979  shr     rax, 23h
  0000000141A7D97D  not     eax
  0000000141A7D97F  and     eax, 17h
  0000000141A7D982  mov     rdx, rbx
  0000000141A7D985  shr     rdx, 2Dh
  0000000141A7D989  not     edx
  0000000141A7D98B  and     edx, 0Bh
  0000000141A7D98E  imul    rdx, rax
  0000000141A7D992  mov     [rsp+638h+var_438], rdx
  0000000141A7D99A  mov     rax, [rsp+r12+638h]
  0000000141A7D9A2  mov     [rsp+638h+var_3E8], rax
  0000000141A7D9AA  shr     rax, 3Fh
  0000000141A7D9AE  mov     [rsp+638h+var_418], rax
  0000000141A7D9B6  imul    eax, edi, 3B88F990h
  0000000141A7D9BC  lea     rcx, [rsp+rax+638h+var_638]
  0000000141A7D9C0  add     rcx, 638h
  0000000141A7D9C7  test    dl, 1
  0000000141A7D9CA  mov     rax, [rsp+r10+638h]
  0000000141A7D9D2  mov     [rsp+638h+var_280], rax
  0000000141A7D9DA  mov     rdx, rcx
  0000000141A7D9DD  cmovnz  rdx, rax
  0000000141A7D9E1  mov     [rsp+638h+var_578], rdx
  0000000141A7D9E9  mov     rax, rsi
  0000000141A7D9EC  mov     [rsp+638h+var_288], rsi
  0000000141A7D9F4  shr     rax, 3Fh
  0000000141A7D9F8  mov     rax, rsi
  0000000141A7D9FB  not     rax
  0000000141A7D9FE  mov     [rsp+638h+var_328], rax
  0000000141A7DA06  setz    byte ptr [rsp+638h+var_468]
  0000000141A7DA0E  and     eax, 41h
  0000000141A7DA11  shr     r8d, 2
  0000000141A7DA15  and     r8d, 11h
  0000000141A7DA19  imul    r8, rax
  0000000141A7DA1D  mov     edx, ebx
  0000000141A7DA1F  not     edx
  0000000141A7DA21  mov     eax, edx
  0000000141A7DA23  shr     eax, 4
  0000000141A7DA26  and     eax, 281h
  0000000141A7DA2B  shr     edx, 6
  0000000141A7DA2E  and     edx, 21h
  0000000141A7DA31  imul    rdx, rax
  0000000141A7DA35  mov     [rsp+638h+var_568], rdx
  0000000141A7DA3D  imul    eax, edi, 0B83A4108h
  0000000141A7DA43  mov     [rsp+638h+var_5B0], rax
  0000000141A7DA4B  lea     rdx, [rsp+rax+638h+var_638]
  0000000141A7DA4F  add     rdx, 638h
  0000000141A7DA56  mov     [rsp+638h+var_478], rdx
  0000000141A7DA5E  mov     r10, r8
  0000000141A7DA61  mov     [rsp+638h+var_508], r8
  0000000141A7DA69  mov     rax, r8
  0000000141A7DA6C  imul    rax, rdx
  0000000141A7DA70  imul    edx, edi, 844CD540h
  0000000141A7DA76  mov     [rsp+638h+var_5B8], rdx
  0000000141A7DA7E  lea     r8, [rsp+rdx+638h+var_638]
  0000000141A7DA82  add     r8, 638h
  0000000141A7DA89  mov     [rsp+638h+var_A8], r8
  0000000141A7DA91  mov     [rsp+638h+var_3F8], r9
  0000000141A7DA99  mov     rdx, r9
  0000000141A7DA9C  imul    rdx, r8
  0000000141A7DAA0  add     rdx, rax
  0000000141A7DAA3  not     rdx
  0000000141A7DAA6  imul    eax, edi, 0E6885878h
  0000000141A7DAAC  mov     [rsp+638h+var_550], rax
  0000000141A7DAB4  add     rax, rsp
  0000000141A7DAB7  add     rax, 638h
  0000000141A7DABD  mov     [rsp+638h+var_298], rax
  0000000141A7DAC5  mov     r12, r14
  0000000141A7DAC8  mov     [rsp+638h+var_510], r14
  0000000141A7DAD0  imul    r14, rax
  0000000141A7DAD4  not     r14
  0000000141A7DAD7  and     r14, rdx
  0000000141A7DADA  imul    rcx, r10
  0000000141A7DADE  not     rcx
  0000000141A7DAE1  imul    eax, edi, 505F6978h
  0000000141A7DAE7  lea     rdx, [rsp+rax+638h+var_638]
  0000000141A7DAEB  add     rdx, 638h
  0000000141A7DAF2  mov     [rsp+638h+var_2A0], rdx
  0000000141A7DAFA  mov     rax, r9
  0000000141A7DAFD  imul    rax, rdx
  0000000141A7DB01  not     rax
  0000000141A7DB04  and     rax, rcx
  0000000141A7DB07  not     rax
  0000000141A7DB0A  imul    ecx, edi, 0CD10B0F0h
  0000000141A7DB10  add     rcx, rsp
  0000000141A7DB13  add     rcx, 638h
  0000000141A7DB1A  mov     [rsp+638h+var_2E8], rcx
  0000000141A7DB22  imul    r12, rcx
  0000000141A7DB26  add     r12, rax
  0000000141A7DB29  mov     [rsp+638h+var_518], r12
  0000000141A7DB31  imul    eax, edi, 27B0A660h
  0000000141A7DB37  mov     [rsp+638h+var_528], rax
  0000000141A7DB3F  mov     rax, [rsp+rax+638h]
  0000000141A7DB47  mov     rcx, rax
  0000000141A7DB4A  mov     rdx, rax
  0000000141A7DB4D  shr     rcx, 28h
  0000000141A7DB51  not     ecx
  0000000141A7DB53  mov     [rsp+638h+var_330], rcx
  0000000141A7DB5B  mov     eax, ecx
  0000000141A7DB5D  and     eax, 204081h
  0000000141A7DB62  mov     [rsp+638h+var_4E0], rax
  0000000141A7DB6A  imul    ecx, edi, 0E38FED8h
  0000000141A7DB70  mov     [rsp+638h+var_590], rcx
  0000000141A7DB78  lea     r8, [rsp+rcx+638h+var_638]
  0000000141A7DB7C  add     r8, 638h
  0000000141A7DB83  mov     [rsp+638h+var_350], r8
  0000000141A7DB8B  imul    rax, r8
  0000000141A7DB8F  mov     rbp, rdx
  0000000141A7DB92  shr     rbp, 15h
  0000000141A7DB96  not     ebp
  0000000141A7DB98  and     ebp, 4001001h
  0000000141A7DB9E  imul    ecx, edi, 13D85330h
  0000000141A7DBA4  mov     [rsp+638h+var_5C0], rcx
  0000000141A7DBA9  add     rcx, rsp
  0000000141A7DBAC  add     rcx, 638h
  0000000141A7DBB3  imul    rcx, rbp
  0000000141A7DBB7  mov     [rsp+638h+var_3F0], rbp
  0000000141A7DBBF  add     rcx, rax
  0000000141A7DBC2  mov     [rsp+638h+var_2D8], rdx
  0000000141A7DBCA  mov     r11, rdx
  0000000141A7DBCD  shr     r11, 33h
  0000000141A7DBD1  and     r11d, 1
  0000000141A7DBD5  mov     [rsp+638h+var_5A0], r11
  0000000141A7DBDD  not     rcx
  0000000141A7DBE0  imul    eax, edi, 8AEA4650h
  0000000141A7DBE6  mov     [rsp+638h+var_458], rax
  0000000141A7DBEE  add     rax, rsp
  0000000141A7DBF1  add     rax, 638h
  0000000141A7DBF7  mov     [rsp+638h+var_258], rax
  0000000141A7DBFF  imul    r11, rax
  0000000141A7DC03  not     r11
  0000000141A7DC06  and     r11, rcx
  0000000141A7DC09  mov     rcx, 747B76312971BD8Eh
  0000000141A7DC13  imul    rcx, rdi
  0000000141A7DC17  imul    eax, edi, 48C3DBB0h
  0000000141A7DC1D  mov     [rsp+638h+var_4A0], rax
  0000000141A7DC25  mov     rax, [rsp+rax+638h]
  0000000141A7DC2D  mov     [rsp+638h+var_230], rax
  0000000141A7DC35  add     rcx, rax
  0000000141A7DC38  mov     [rsp+638h+var_310], rcx
  0000000141A7DC40  mov     rcx, 0CD500D760BBC8563h
  0000000141A7DC4A  imul    rcx, rdi
  0000000141A7DC4E  and     rcx, r15
  0000000141A7DC51  not     rcx
  0000000141A7DC54  mov     [rsp+638h+var_300], rcx
  0000000141A7DC5C  mov     rax, rbx
  0000000141A7DC5F  shr     rax, 1Fh
  0000000141A7DC63  not     eax
  0000000141A7DC65  mov     [rsp+638h+var_50], rax
  0000000141A7DC6D  and     eax, 61h
  0000000141A7DC70  mov     [rsp+638h+var_5D0], rax
  0000000141A7DC75  shr     ebx, 5
  0000000141A7DC78  mov     [rsp+638h+var_C0], rbx
  0000000141A7DC80  and     ebx, 0A00001h
  0000000141A7DC86  mov     [rsp+638h+var_410], rbx
  0000000141A7DC8E  mov     r13, 55237EDF23518533h
  0000000141A7DC98  imul    r13, rdi
  0000000141A7DC9C  add     r13, rcx
  0000000141A7DC9F  mov     r15, 2BAF35546B6601FBh
  0000000141A7DCA9  imul    r15, rdi
  0000000141A7DCAD  add     r15, rcx
  0000000141A7DCB0  mov     r8, r15
  0000000141A7DCB3  not     r8
  0000000141A7DCB6  mov     [rsp+638h+var_2F8], r8
  0000000141A7DCBE  mov     rax, r13
  0000000141A7DCC1  and     rax, r8
  0000000141A7DCC4  mov     [rsp+638h+var_2F0], rax
  0000000141A7DCCC  mov     rax, 64CBB5FBB5647D1h
  0000000141A7DCD6  imul    rax, rdi
  0000000141A7DCDA  add     rax, rcx
  0000000141A7DCDD  mov     [rsp+638h+var_5F8], rax
  0000000141A7DCE2  mov     rax, 435D80DE025B7D22h
  0000000141A7DCEC  imul    rax, rdi
  0000000141A7DCF0  add     rax, rcx
  0000000141A7DCF3  mov     [rsp+638h+var_2D0], rax
  0000000141A7DCFB  mov     rcx, rdx
  0000000141A7DCFE  shr     rcx, 18h
  0000000141A7DD02  not     ecx
  0000000141A7DD04  mov     r12d, ecx
  0000000141A7DD07  and     r12d, 40800201h
  0000000141A7DD0E  mov     [rsp+638h+var_408], r12
  0000000141A7DD16  imul    eax, edi, 6E2E53D9h
  0000000141A7DD1C  mov     [rsp+638h+var_318], rax
  0000000141A7DD24  imul    eax, edi, 0B2E4E177h
  0000000141A7DD2A  mov     [rsp+638h+var_2B0], rax
  0000000141A7DD32  imul    eax, edi, 0B9385DC0h
  0000000141A7DD38  mov     [rsp+638h+var_4F8], rax
  0000000141A7DD40  imul    esi, edi, 14D66FE8h
  0000000141A7DD46  mov     [rsp+638h+var_548], rsi
  0000000141A7DD4E  imul    eax, edi, 97270BB8h
  0000000141A7DD54  mov     [rsp+638h+var_630], rax
  0000000141A7DD59  imul    eax, edi, 9DC47CC8h
  0000000141A7DD5F  mov     [rsp+638h+var_470], rax
  0000000141A7DD67  imul    r8d, edi, 22115208h
  0000000141A7DD6E  mov     [rsp+638h+var_5A8], r8
  0000000141A7DD76  imul    r10d, edi, 0C5752328h
  0000000141A7DD7D  mov     [rsp+638h+var_588], r10
  0000000141A7DD85  imul    eax, edi, 55FEBDD0h
  0000000141A7DD8B  mov     [rsp+638h+var_620], rax
  0000000141A7DD90  imul    eax, edi, 2E4E1770h
  0000000141A7DD96  mov     [rsp+638h+var_638], rax
  0000000141A7DD9A  imul    eax, edi, 90899AA8h
  0000000141A7DDA0  imul    edx, edi, 0D069D711h
  0000000141A7DDA6  mov     [rsp+638h+var_570], rdx
  0000000141A7DDAE  imul    edx, edi, 34EB8880h
  0000000141A7DDB4  mov     [rsp+638h+var_628], rdx
  0000000141A7DDB9  imul    edx, edi, 0C6733FE0h
  0000000141A7DDBF  mov     [rsp+638h+var_5D8], rdx
  0000000141A7DDC4  imul    edx, edi, 7DAF6430h
  0000000141A7DDCA  mov     [rsp+638h+var_5F0], rdx
  0000000141A7DDCF  imul    edx, edi, 0B19CCFF8h
  0000000141A7DDD5  mov     [rsp+638h+var_4E8], rdx
  0000000141A7DDDD  imul    edx, edi, 21133550h
  0000000141A7DDE3  mov     [rsp+638h+var_598], rdx
  0000000141A7DDEB  imul    edx, edi, 0A461EDD8h
  0000000141A7DDF1  mov     [rsp+638h+var_5E8], rdx
  0000000141A7DDF6  test    cl, 1
  0000000141A7DDF9  not     r11
  0000000141A7DDFC  lea     rcx, [rsp+rdx+638h]
  0000000141A7DE04  mov     [rsp+638h+var_460], rcx
  0000000141A7DE0C  cmovnz  r11, rcx
  0000000141A7DE10  imul    ecx, edi, 0AAFF5EE8h
  0000000141A7DE16  lea     r9, [rsp+rcx+638h+var_638]
  0000000141A7DE1A  add     r9, 638h
  0000000141A7DE21  mov     [rsp+638h+var_260], r9
  0000000141A7DE29  lea     rdx, [rsp+r8+638h]
  0000000141A7DE31  mov     [rsp+638h+var_2E0], rdx
  0000000141A7DE39  mov     r8, [rsp+638h+var_438]
  0000000141A7DE41  mov     rcx, r8
  0000000141A7DE44  imul    rcx, rdx
  0000000141A7DE48  not     rcx
  0000000141A7DE4B  imul    rbx, r9
  0000000141A7DE4F  not     rbx
  0000000141A7DE52  and     rbx, rcx
  0000000141A7DE55  imul    ecx, edi, 9EC29980h
  0000000141A7DE5B  add     rcx, rsp
  0000000141A7DE5E  add     rcx, 638h
  0000000141A7DE65  imul    rcx, [rsp+638h+var_568]
  0000000141A7DE6E  not     rbx
  0000000141A7DE71  add     rbx, rcx
  0000000141A7DE74  not     rbx
  0000000141A7DE77  lea     rcx, [rsp+r10+638h+var_638]
  0000000141A7DE7B  add     rcx, 638h
  0000000141A7DE82  mov     [rsp+638h+var_2C8], rcx
  0000000141A7DE8A  mov     r10, [rsp+638h+var_5D0]
  0000000141A7DE8F  mov     r9, r10
  0000000141A7DE92  imul    r9, rcx
  0000000141A7DE96  not     r9
  0000000141A7DE99  and     r9, rbx
  0000000141A7DE9C  lea     rcx, [rsp+rsi+638h+var_638]
  0000000141A7DEA0  add     rcx, 638h
  0000000141A7DEA7  imul    rcx, [rsp+638h+var_4E0]
  0000000141A7DEB0  not     rcx
  0000000141A7DEB3  imul    edx, edi, 0F3C33A98h
  0000000141A7DEB9  mov     [rsp+638h+var_618], rdx
  0000000141A7DEBE  add     rdx, rsp
  0000000141A7DEC1  add     rdx, 638h
  0000000141A7DEC8  imul    rdx, rbp
  0000000141A7DECC  not     rdx
  0000000141A7DECF  and     rdx, rcx
  0000000141A7DED2  lea     rbp, [rsp+rax+638h+var_638]
  0000000141A7DED6  add     rbp, 638h
  0000000141A7DEDD  not     rdx
  0000000141A7DEE0  imul    r12, rbp
  0000000141A7DEE4  add     r12, rdx
  0000000141A7DEE7  not     r12
  0000000141A7DEEA  imul    ecx, edi, 0DA4B9310h
  0000000141A7DEF0  mov     [rsp+638h+var_610], rcx
  0000000141A7DEF5  add     rcx, rsp
  0000000141A7DEF8  add     rcx, 638h
  0000000141A7DEFF  mov     [rsp+638h+var_2A8], rcx
  0000000141A7DF07  mov     rbx, [rsp+638h+var_5A0]
  0000000141A7DF0F  mov     rdx, rbx
  0000000141A7DF12  imul    rdx, rcx
  0000000141A7DF16  not     rdx
  0000000141A7DF19  and     rdx, r12
  0000000141A7DF1C  mov     rax, [rsp+638h+var_4F8]
  0000000141A7DF24  lea     rcx, [rsp+rax+638h+var_638]
  0000000141A7DF28  add     rcx, 638h
  0000000141A7DF2F  mov     [rsp+638h+var_268], rcx
  0000000141A7DF37  mov     rax, r8
  0000000141A7DF3A  imul    rax, rcx
  0000000141A7DF3E  mov     rcx, [rsp+638h+var_630]
  0000000141A7DF43  lea     r8, [rsp+rcx+638h+var_638]
  0000000141A7DF47  add     r8, 638h
  0000000141A7DF4E  imul    r8, r10
  0000000141A7DF52  add     r8, rax
  0000000141A7DF55  mov     rax, [rsp+638h+var_288]
  0000000141A7DF5D  mov     ecx, eax
  0000000141A7DF5F  and     ecx, dword ptr [rsp+638h+var_570]
  0000000141A7DF66  mov     dword ptr [rsp+638h+var_308], ecx
  0000000141A7DF6D  imul    esi, edi, 5D9A4B98h
  0000000141A7DF73  mov     [rsp+638h+var_608], rsi
  0000000141A7DF78  imul    r12d, edi, 0FA60ABA8h
  0000000141A7DF7F  mov     [rsp+638h+var_428], r12
  0000000141A7DF87  imul    eax, edi, 0CC129438h
  0000000141A7DF8D  mov     [rsp+638h+var_420], rax
  0000000141A7DF95  imul    eax, edi, 43248758h
  0000000141A7DF9B  mov     [rsp+638h+var_2B8], rax
  0000000141A7DFA3  imul    eax, edi, 0ABFD7BA0h
  0000000141A7DFA9  mov     [rsp+638h+var_5C8], rax
  0000000141A7DFAE  imul    eax, edi, 49C1F868h
  0000000141A7DFB4  mov     [rsp+638h+var_530], rax
  0000000141A7DFBC  imul    eax, edi, 5C9C2EE0h
  0000000141A7DFC2  mov     [rsp+638h+var_4B0], rax
  0000000141A7DFCA  imul    eax, edi, 0E0E90420h
  0000000141A7DFD0  mov     [rsp+638h+var_2C0], rax
  0000000141A7DFD8  imul    eax, edi, 98252870h
  0000000141A7DFDE  mov     [rsp+638h+var_600], rax
  0000000141A7DFE3  test    cl, 1
  0000000141A7DFE6  mov     rax, [rsp+638h+var_4E8]
  0000000141A7DFEE  lea     rax, [rsp+rax+638h]
  0000000141A7DFF6  mov     [rsp+638h+var_378], rax
  0000000141A7DFFE  cmovz   r8, rax
  0000000141A7E002  mov     rax, [rsp+638h+var_638]
  0000000141A7E006  lea     rcx, [rsp+rax+638h+var_638]
  0000000141A7E00A  add     rcx, 638h
  0000000141A7E011  imul    rcx, [rsp+638h+var_508]
  0000000141A7E01A  not     rcx
  0000000141A7E01D  lea     r10, [rsp+rsi+638h+var_638]
  0000000141A7E021  add     r10, 638h
  0000000141A7E028  mov     [rsp+638h+var_370], r10
  0000000141A7E030  mov     rax, [rsp+638h+var_3F8]
  0000000141A7E038  imul    rax, r10
  0000000141A7E03C  not     rax
  0000000141A7E03F  and     rax, rcx
  0000000141A7E042  not     r14
  0000000141A7E045  mov     rcx, [rsp+638h+var_620]
  0000000141A7E04A  add     rcx, rsp
  0000000141A7E04D  add     rcx, 638h
  0000000141A7E054  imul    rcx, [rsp+638h+var_510]
  0000000141A7E05D  mov     [rsp+638h+var_358], rcx
  0000000141A7E065  not     rax
  0000000141A7E068  add     rax, rcx
  0000000141A7E06B  test    byte ptr [rsp+638h+var_488], 1
  0000000141A7E073  cmovnz  r14, rbp
  0000000141A7E077  cmovnz  rax, [rsp+638h+var_460]
  0000000141A7E080  mov     rcx, [rsp+638h+var_4F0]
  0000000141A7E088  mov     rcx, [rsp+rcx+638h]
  0000000141A7E090  mov     [rsp+638h+var_4F0], rcx
  0000000141A7E098  mov     r10, [rsp+638h+var_628]
  0000000141A7E09D  lea     rcx, [rsp+r10+638h]
  0000000141A7E0A5  mov     [rsp+638h+var_460], rcx
  0000000141A7E0AD  mov     rsi, [rsp+638h+var_518]
  0000000141A7E0B5  cmovnz  rsi, rcx
  0000000141A7E0B9  mov     rcx, [r14]
  0000000141A7E0BC  mov     [rsp+638h+var_238], rcx
  0000000141A7E0C4  mov     rcx, [rsi]
  0000000141A7E0C7  mov     [rsp+638h+var_518], rcx
  0000000141A7E0CF  mov     rcx, [r11]
  0000000141A7E0D2  mov     [rsp+638h+var_68], rcx
  0000000141A7E0DA  not     r9
  0000000141A7E0DD  mov     rcx, [r9]
  0000000141A7E0E0  mov     [rsp+638h+var_B0], rcx
  0000000141A7E0E8  not     rdx
  0000000141A7E0EB  mov     rcx, [rdx]
  0000000141A7E0EE  mov     [rsp+638h+var_270], rcx
  0000000141A7E0F6  mov     rcx, [r8]
  0000000141A7E0F9  mov     [rsp+638h+var_60], rcx
  0000000141A7E101  mov     rax, [rax]
  0000000141A7E104  mov     [rsp+638h+var_58], rax
  0000000141A7E10C  imul    eax, edi, 7711F320h
  0000000141A7E112  mov     [rsp+638h+var_368], rax
  0000000141A7E11A  mov     rax, [rsp+rax+638h]
  0000000141A7E122  imul    rax, rbx
  0000000141A7E126  mov     [rsp+638h+var_360], rax
  0000000141A7E12E  mov     rcx, 11C81FE57A5A5C30h
  0000000141A7E138  imul    rcx, rdi
  0000000141A7E13C  mov     rax, 0F60BB255565875F4h
  0000000141A7E146  imul    rax, rdi
  0000000141A7E14A  mov     rsi, rax
  0000000141A7E14D  mov     rax, [rsp+638h+var_5D8]
  0000000141A7E152  mov     rax, [rsp+rax+638h]
  0000000141A7E15A  mov     [rsp+638h+var_248], rax
  0000000141A7E162  mov     rax, [rsp+r10+638h]
  0000000141A7E16A  mov     [rsp+638h+var_250], rax
  0000000141A7E172  mov     rax, [rsp+r12+638h]
  0000000141A7E17A  mov     [rsp+638h+var_A0], rax
  0000000141A7E182  mov     r9, [rsp+638h+var_5E8]
  0000000141A7E187  mov     rax, [rsp+r9+638h]
  0000000141A7E18F  mov     [rsp+638h+var_98], rax
  0000000141A7E197  mov     rbx, [rsp+638h+var_420]
  0000000141A7E19F  mov     rax, [rsp+rbx+638h]
  0000000141A7E1A7  mov     [rsp+638h+var_88], rax
  0000000141A7E1AF  mov     rax, [rsp+638h+var_5C8]
  0000000141A7E1B4  mov     rax, [rsp+rax+638h]
  0000000141A7E1BC  mov     [rsp+638h+var_80], rax
  0000000141A7E1C4  mov     rax, [rsp+638h+var_470]
  0000000141A7E1CC  mov     rax, [rsp+rax+638h]
  0000000141A7E1D4  mov     [rsp+638h+var_78], rax
  0000000141A7E1DC  mov     r14, [rsp+638h+var_4B0]
  0000000141A7E1E4  mov     rax, [rsp+r14+638h]
  0000000141A7E1EC  mov     [rsp+638h+var_240], rax
  0000000141A7E1F4  mov     [rsp+638h+var_5E0], rdi
  0000000141A7E1F9  imul    eax, edi, 0ED25C988h
  0000000141A7E1FF  mov     [rsp+638h+var_4A8], rax
  0000000141A7E207  mov     rax, [rsp+rax+638h]
  0000000141A7E20F  mov     [rsp+638h+var_70], rax
  0000000141A7E217  mov     rax, 59E148FB6AFD02F7h
  0000000141A7E221  mov     rax, 7D1182497F9366E0h
  0000000141A7E22B  mov     rax, 58DB25FFE525BCE8h
  0000000141A7E235  mov     rax, 3B51157670E4D607h
  0000000141A7E23F  mov     rax, 0AE9D6C47B3C8E2D3h
  0000000141A7E249  mov     rax, 2D635FBCC545691Bh
  0000000141A7E253  mov     rax, 59E148FB6AFD02F7h
  0000000141A7E25D  mov     rax, 7D1182497F9366E0h
  0000000141A7E267  test    rcx, 0
  0000000141A7E26E  call    locret_141A7E27E  ; -> locret_141A7E27E
  0000000141A7E273  jp      loc_141A7E27F
  0000000141A7E279  jmp     loc_141A8030A
  0000000141A7E27E  retn
  0000000141A7E27F  nop
  0000000141A7E280  jmp     $+5
  0000000141A7E285  mov     rax, 58DB25FFE525BCE8h
  0000000141A7E28F  mov     rax, 3B51157670E4D607h
  0000000141A7E299  mov     rax, 0AE9D6C47B3C8E2D3h
  0000000141A7E2A3  mov     rax, 2D635FBCC545691Bh
  0000000141A7E2AD  mov     rax, 59E148FB6AFD02F7h
  0000000141A7E2B7  mov     rax, 7D1182497F9366E0h
  0000000141A7E2C1  test    rbp, 0
  0000000141A7E2C8  call    locret_141A7E2D8  ; -> locret_141A7E2D8
  0000000141A7E2CD  jns     loc_141A7E2D9
  0000000141A7E2D3  jmp     loc_141A7DA99
  0000000141A7E2D8  retn
  0000000141A7E2D9  nop
  0000000141A7E2DA  jmp     loc_141A7E5B5
  0000000141A7E2DF  mov     rax, 58DB25FFE525BCE8h
  0000000141A7E2E9  mov     rax, 3B51157670E4D607h
  0000000141A7E2F3  mov     rax, 0AE9D6C47B3C8E2D3h
  0000000141A7E2FD  mov     rax, 2D635FBCC545691Bh
  0000000141A7E307  mov     rax, 59E148FB6AFD02F7h
  0000000141A7E311  mov     rax, 7D1182497F9366E0h
  0000000141A7E31B  mov     rax, [rsp+638h+var_620]
  0000000141A7E320  mov     [rax], rcx
  0000000141A7E323  mov     rax, [rsp+638h+var_578]
  0000000141A7E32B  mov     rcx, [rsp+638h+var_630]
  0000000141A7E330  mov     [rcx], rax
  0000000141A7E333  mov     rax, [rsp+638h+var_468]
  0000000141A7E33B  not     rax
  0000000141A7E33E  mov     rcx, [rsp+638h+var_598]
  0000000141A7E346  mov     [rcx], rax
  0000000141A7E349  mov     rax, [rsp+638h+var_508]
  0000000141A7E351  mov     [rax], rbp
  0000000141A7E354  mov     rax, [rsp+638h+var_550]
  0000000141A7E35C  not     rax
  0000000141A7E35F  mov     rcx, [rsp+638h+var_350]
  0000000141A7E367  mov     [rcx], rax
  0000000141A7E36A  mov     rax, [rsp+638h+var_558]
  0000000141A7E372  mov     rcx, [rsp+638h+var_348]
  0000000141A7E37A  mov     [rcx], rax
  0000000141A7E37D  mov     rax, [rsp+638h+var_338]
  0000000141A7E385  mov     rcx, [rsp+638h+var_358]
  0000000141A7E38D  mov     [rcx], rax
  0000000141A7E390  mov     rax, [rsp+638h+var_250]
  0000000141A7E398  mov     [r8], rax
  0000000141A7E39B  mov     rax, [rsp+638h+var_280]
  0000000141A7E3A3  mov     rcx, [rsp+638h+var_328]
  0000000141A7E3AB  mov     [rcx], rax
  0000000141A7E3AE  mov     rax, [rsp+638h+var_68]
  0000000141A7E3B6  mov     rcx, [rsp+638h+var_2E8]
  0000000141A7E3BE  mov     [rcx], rax
  0000000141A7E3C1  mov     rcx, [rsp+638h+var_230]
  0000000141A7E3C9  mov     rax, [rsp+638h+var_5E0]
  0000000141A7E3CE  mov     [rax], rcx
  0000000141A7E3D1  mov     rax, [rsp+638h+var_A0]
  0000000141A7E3D9  mov     r11, [rsp+638h+var_340]
  0000000141A7E3E1  mov     [r11], rax
  0000000141A7E3E4  mov     rax, [rsp+638h+var_98]
  0000000141A7E3EC  mov     r8, [rsp+638h+var_450]
  0000000141A7E3F4  mov     [r8], rax
  0000000141A7E3F7  mov     rax, [rsp+638h+var_248]
  0000000141A7E3FF  mov     r8, [rsp+638h+var_458]
  0000000141A7E407  mov     [r8], rax
  0000000141A7E40A  mov     rax, [rsp+638h+var_88]
  0000000141A7E412  mov     r8, [rsp+638h+var_500]
  0000000141A7E41A  mov     [r8], rax
  0000000141A7E41D  mov     r8, [rsp+638h+var_4E8]
  0000000141A7E425  not     r8
  0000000141A7E428  mov     rax, [rsp+638h+var_298]
  0000000141A7E430  mov     [r8+rax], r13
  0000000141A7E434  mov     rax, [rsp+638h+var_80]
  0000000141A7E43C  mov     r8, [rsp+638h+var_440]
  0000000141A7E444  mov     [r8], rax
  0000000141A7E447  mov     rax, [rsp+638h+var_320]
  0000000141A7E44F  lea     rax, [rsp+rax+638h]
  0000000141A7E457  mov     [r12], rax
  0000000141A7E45B  mov     rax, [rsp+638h+var_270]
  0000000141A7E463  mov     [r15], rax
  0000000141A7E466  mov     rax, [rsp+638h+var_78]
  0000000141A7E46E  mov     r8, [rsp+638h+var_570]
  0000000141A7E476  mov     [r8], rax
  0000000141A7E479  mov     rax, [rsp+638h+var_60]
  0000000141A7E481  mov     r11, [rsp+638h+var_308]
  0000000141A7E489  mov     [r11], rax
  0000000141A7E48C  mov     rax, [rsp+638h+var_58]
  0000000141A7E494  mov     [r10], rax
  0000000141A7E497  mov     rax, [rsp+638h+var_238]
  0000000141A7E49F  mov     r10, [rsp+638h+var_300]
  0000000141A7E4A7  mov     [r10], rax
  0000000141A7E4AA  mov     rax, [rsp+638h+var_240]
  0000000141A7E4B2  mov     r10, [rsp+638h+var_588]
  0000000141A7E4BA  mov     [r10], rax
  0000000141A7E4BD  mov     rax, [rsp+638h+var_70]
  0000000141A7E4C5  mov     [rsi], rax
  0000000141A7E4C8  mov     rax, [rsp+638h+var_4F0]
  0000000141A7E4D0  mov     [r9], rax
  0000000141A7E4D3  mov     rax, [rsp+638h+var_518]
  0000000141A7E4DB  mov     r8, [rsp+638h+var_568]
  0000000141A7E4E3  mov     [r8], rax
  0000000141A7E4E6  mov     rax, [rsp+638h+var_400]
  0000000141A7E4EE  mov     r8, [rsp+638h+var_2E0]
  0000000141A7E4F6  mov     [r8], rax
  0000000141A7E4F9  mov     rax, [rsp+638h+var_2D8]
  0000000141A7E501  mov     r8, [rsp+638h+var_470]
  0000000141A7E509  mov     [r8], rax
  0000000141A7E50C  mov     rax, [rsp+638h+var_288]
  0000000141A7E514  mov     r8, [rsp+638h+var_420]
  0000000141A7E51C  mov     [r8], rax
  0000000141A7E51F  mov     rax, [rsp+638h+var_428]
  0000000141A7E527  mov     r8, [rsp+638h+var_3E8]
  0000000141A7E52F  mov     [rax], r8
  0000000141A7E532  mov     rax, [rsp+638h+var_330]
  0000000141A7E53A  mov     r8, [rsp+638h+var_360]
  0000000141A7E542  mov     [r8], rax
  0000000141A7E545  mov     rax, [rsp+638h+var_3F0]
  0000000141A7E54D  mov     [rdx], rax
  0000000141A7E550  mov     [r14], rbx
  0000000141A7E553  mov     rax, [rsp+638h+var_2F0]
  0000000141A7E55B  add     rax, rcx
  0000000141A7E55E  add     rax, [rsp+638h+var_628]
  0000000141A7E563  add     rax, [rsp+638h+var_590]
  0000000141A7E56B  imul    rax, [rsp+638h+var_3F8]
  0000000141A7E574  add     rax, [rsp+638h+var_520]
  0000000141A7E57C  mov     rcx, [rsp+638h+var_478]
  0000000141A7E584  not     rcx
  0000000141A7E587  not     rax
  0000000141A7E58A  and     rax, rcx
  0000000141A7E58D  not     rax
  0000000141A7E590  add     rax, [rsp+638h+var_510]
  0000000141A7E598  mov     rcx, [rsp+638h+var_4F8]
  0000000141A7E5A0  add     rsp, 5F8h
  0000000141A7E5A7  pop     rbx
  0000000141A7E5A8  pop     rbp
  0000000141A7E5A9  pop     rdi
  0000000141A7E5AA  pop     rsi
  0000000141A7E5AB  pop     r12
  0000000141A7E5AD  pop     r13
  0000000141A7E5AF  pop     r14
  0000000141A7E5B1  pop     r15
  0000000141A7E5B3  jmp     rax
  0000000141A7E5B5  mov     rax, 58DB25FFE525BCE8h
  0000000141A7E5BF  mov     rax, 3B51157670E4D607h
  0000000141A7E5C9  mov     rax, 0AE9D6C47B3C8E2D3h
  0000000141A7E5D3  mov     rax, 2D635FBCC545691Bh
  0000000141A7E5DD  mov     rax, 59E148FB6AFD02F7h
  0000000141A7E5E7  mov     rax, 7D1182497F9366E0h
  0000000141A7E5F1  mov     rax, [rsp+638h+var_578]
  0000000141A7E5F9  movzx   eax, byte ptr [rax]
  0000000141A7E5FC  mov     [rsp+638h+var_B8], rax
  0000000141A7E604  imul    edx, edi, 0DFEAE768h
  0000000141A7E60A  mov     [rsp+638h+var_578], rdx
  0000000141A7E612  test    rax, rax
  0000000141A7E615  mov     r10, [rsp+638h+var_2B0]
  0000000141A7E61D  cmovz   r10, [rsp+638h+var_318]
  0000000141A7E626  setnz   bpl
  0000000141A7E62A  add     r10, [rsp+638h+var_310]
  0000000141A7E632  mov     rdx, r13
  0000000141A7E635  not     rdx
  0000000141A7E638  mov     r8, r10
  0000000141A7E63B  mov     r11, r10
  0000000141A7E63E  mov     [rsp+638h+var_2B0], r10
  0000000141A7E646  and     r8, r15
  0000000141A7E649  mov     r10, r13
  0000000141A7E64C  and     r10, r8
  0000000141A7E64F  not     r8
  0000000141A7E652  and     r8, rdx
  0000000141A7E655  not     r8
  0000000141A7E658  not     r10
  0000000141A7E65B  and     r10, r8
  0000000141A7E65E  mov     r8, r11
  0000000141A7E661  and     r8, rdx
  0000000141A7E664  mov     rax, [rsp+638h+var_2F8]
  0000000141A7E66C  and     rax, r8
  0000000141A7E66F  and     r8, r15
  0000000141A7E672  sub     r8, rax
  0000000141A7E675  sub     r8, r10
  0000000141A7E678  mov     r10, r11
  0000000141A7E67B  not     r10
  0000000141A7E67E  and     rdx, r10
  0000000141A7E681  not     rdx
  0000000141A7E684  and     r11, r13
  0000000141A7E687  not     r11
  0000000141A7E68A  and     r11, rdx
  0000000141A7E68D  not     r11
  0000000141A7E690  and     r11, r15
  0000000141A7E693  lea     rdx, [r11+r11*2]
  0000000141A7E697  not     r11
  0000000141A7E69A  lea     rdi, [r11+r11*2]
  0000000141A7E69E  add     rdi, r8
  0000000141A7E6A1  mov     rax, [rsp+638h+var_2F0]
  0000000141A7E6A9  not     rax
  0000000141A7E6AC  and     rax, r10
  0000000141A7E6AF  sub     rdi, rax
  0000000141A7E6B2  and     r15, r10
  0000000141A7E6B5  and     r15, r13
  0000000141A7E6B8  not     r15
  0000000141A7E6BB  add     r15, r15
  0000000141A7E6BE  sub     rdi, r15
  0000000141A7E6C1  add     rdi, rdx
  0000000141A7E6C4  and     bpl, byte ptr [rsp+638h+var_468]
  0000000141A7E6CC  mov     rdx, [rsp+638h+var_2D0]
  0000000141A7E6D4  not     rdx
  0000000141A7E6D7  xor     bpl, 1
  0000000141A7E6DB  and     rdx, r10
  0000000141A7E6DE  mov     r11, rdx
  0000000141A7E6E1  mov     r12, [rsp+638h+var_418]
  0000000141A7E6E9  test    r12b, bpl
  0000000141A7E6EC  cmovnz  rsi, rcx
  0000000141A7E6F0  mov     [rsp+638h+var_2F0], rsi
  0000000141A7E6F8  mov     rcx, [rsp+638h+var_538]
  0000000141A7E700  mov     rsi, [rsp+638h+var_620]
  0000000141A7E705  cmovnz  rcx, rsi
  0000000141A7E709  mov     [rsp+638h+var_100], rcx
  0000000141A7E711  mov     r15, [rsp+638h+var_628]
  0000000141A7E716  mov     rcx, r15
  0000000141A7E719  cmovnz  rcx, [rsp+638h+var_588]
  0000000141A7E722  mov     [rsp+638h+var_F8], rcx
  0000000141A7E72A  mov     rcx, [rsp+638h+var_608]
  0000000141A7E72F  cmovnz  rcx, [rsp+638h+var_590]
  0000000141A7E738  mov     [rsp+638h+var_F0], rcx
  0000000141A7E740  mov     rax, r9
  0000000141A7E743  mov     rcx, r9
  0000000141A7E746  mov     r9, [rsp+638h+var_618]
  0000000141A7E74B  cmovnz  rcx, r9
  0000000141A7E74F  mov     [rsp+638h+var_E8], rcx
  0000000141A7E757  mov     rcx, [rsp+638h+var_458]
  0000000141A7E75F  mov     rdx, [rsp+638h+var_428]
  0000000141A7E767  cmovz   rcx, rdx
  0000000141A7E76B  mov     [rsp+638h+var_458], rcx
  0000000141A7E773  mov     r8, [rsp+638h+var_2B8]
  0000000141A7E77B  cmovnz  rbx, r8
  0000000141A7E77F  mov     [rsp+638h+var_E0], rbx
  0000000141A7E787  mov     rcx, [rsp+638h+var_4E8]
  0000000141A7E78F  cmovnz  rcx, [rsp+638h+var_638]
  0000000141A7E794  mov     [rsp+638h+var_4E8], rcx
  0000000141A7E79C  mov     rcx, [rsp+638h+var_5C8]
  0000000141A7E7A1  cmovnz  rcx, rdx
  0000000141A7E7A5  mov     [rsp+638h+var_D8], rcx
  0000000141A7E7AD  mov     rcx, [rsp+638h+var_440]
  0000000141A7E7B5  cmovz   rcx, r14
  0000000141A7E7B9  mov     [rsp+638h+var_440], rcx
  0000000141A7E7C1  mov     rbx, [rsp+638h+var_470]
  0000000141A7E7C9  mov     rcx, rbx
  0000000141A7E7CC  cmovnz  rcx, r15
  0000000141A7E7D0  mov     [rsp+638h+var_D0], rcx
  0000000141A7E7D8  mov     r14, [rsp+638h+var_630]
  0000000141A7E7DD  mov     r15, [rsp+638h+var_4F8]
  0000000141A7E7E5  cmovnz  r14, r15
  0000000141A7E7E9  mov     rcx, [rsp+638h+var_598]
  0000000141A7E7F1  cmovnz  rcx, [rsp+638h+var_600]
  0000000141A7E7F7  mov     [rsp+638h+var_C8], rcx
  0000000141A7E7FF  mov     rdx, [rsp+638h+var_578]
  0000000141A7E807  cmovnz  rdx, [rsp+638h+var_5F0]
  0000000141A7E80D  mov     rcx, [rsp+638h+var_290]
  0000000141A7E815  cmovz   rcx, [rsp+638h+var_4A8]
  0000000141A7E81E  mov     [rsp+638h+var_290], rcx
  0000000141A7E826  not     r11
  0000000141A7E829  mov     rcx, [rsp+638h+var_528]
  0000000141A7E831  cmovnz  rcx, [rsp+638h+var_4A0]
  0000000141A7E83A  mov     [rsp+638h+var_318], rcx
  0000000141A7E842  mov     rcx, [rsp+638h+var_2C0]
  0000000141A7E84A  cmovnz  r8, rcx
  0000000141A7E84E  mov     [rsp+638h+var_2B8], r8
  0000000141A7E856  cmovnz  rcx, [rsp+638h+var_530]
  0000000141A7E85F  mov     [rsp+638h+var_2C0], rcx
  0000000141A7E867  mov     rcx, rsi
  0000000141A7E86A  cmovnz  rcx, rax
  0000000141A7E86E  mov     [rsp+638h+var_310], rcx
  0000000141A7E876  cmovnz  r9, [rsp+638h+var_5D8]
  0000000141A7E87C  mov     [rsp+638h+var_2F8], r9
  0000000141A7E884  and     r11, [rsp+638h+var_5F8]
  0000000141A7E889  mov     rax, r12
  0000000141A7E88C  test    al, bpl
  0000000141A7E88F  cmovnz  r11, rdi
  0000000141A7E893  mov     [rsp+638h+var_2D0], r11
  0000000141A7E89B  mov     rdi, [rsp+638h+var_5E0]
  0000000141A7E8A0  imul    ecx, edi, 56FCDA88h
  0000000141A7E8A6  mov     [rsp+638h+var_4B8], rcx
  0000000141A7E8AE  imul    r8d, edi, 2F4C3428h
  0000000141A7E8B5  mov     [rsp+638h+var_5F8], r8
  0000000141A7E8BA  test    al, bpl
  0000000141A7E8BD  cmovnz  r8, rcx
  0000000141A7E8C1  mov     [rsp+638h+var_108], r8
  0000000141A7E8C9  mov     r8, 51128D82BCF524CFh
  0000000141A7E8D3  imul    r8, rdi
  0000000141A7E8D7  mov     r11, 0FE50254D0B5F8535h
  0000000141A7E8E1  imul    r11, rdi
  0000000141A7E8E5  and     r11, r10
  0000000141A7E8E8  not     r11
  0000000141A7E8EB  and     r11, r8
  0000000141A7E8EE  mov     r8, 0CA7776CCF6132010h
  0000000141A7E8F8  imul    r8, rdi
  0000000141A7E8FC  mov     r9, [rsp+638h+var_300]
  0000000141A7E904  add     r8, r9
  0000000141A7E907  mov     rsi, 6327AD1766EF010h
  0000000141A7E911  imul    rsi, rdi
  0000000141A7E915  add     rsi, r9
  0000000141A7E918  not     rsi
  0000000141A7E91B  and     rsi, r10
  0000000141A7E91E  not     rsi
  0000000141A7E921  and     rsi, r8
  0000000141A7E924  test    al, bpl
  0000000141A7E927  cmovnz  rsi, r11
  0000000141A7E92B  mov     [rsp+638h+var_468], rsi
  0000000141A7E933  mov     r13, [rsp+638h+var_550]
  0000000141A7E93B  mov     r8, r13
  0000000141A7E93E  cmovnz  r8, rbx
  0000000141A7E942  mov     [rsp+638h+var_110], r8
  0000000141A7E94A  mov     r8, 2184DAEA67BD353Eh
  0000000141A7E954  imul    r8, rdi
  0000000141A7E958  mov     r11, 1984400BF15E20AFh
  0000000141A7E962  imul    r11, rdi
  0000000141A7E966  and     r11, r10
  0000000141A7E969  not     r11
  0000000141A7E96C  and     r11, r8
  0000000141A7E96F  mov     r8, 0B47BEFDDF623C025h
  0000000141A7E979  imul    r8, rdi
  0000000141A7E97D  mov     rsi, 382436A87E71839Ah
  0000000141A7E987  imul    rsi, rdi
  0000000141A7E98B  and     rsi, r10
  0000000141A7E98E  not     rsi
  0000000141A7E991  and     rsi, r8
  0000000141A7E994  test    al, bpl
  0000000141A7E997  cmovnz  rsi, r11
  0000000141A7E99B  mov     [rsp+638h+var_578], rsi
  0000000141A7E9A3  imul    r8d, edi, 0D3AE2200h
  0000000141A7E9AA  mov     [rsp+638h+var_380], r8
  0000000141A7E9B2  test    al, bpl
  0000000141A7E9B5  mov     rcx, [rsp+638h+var_548]
  0000000141A7E9BD  cmovnz  r8, rcx
  0000000141A7E9C1  mov     [rsp+638h+var_118], r8
  0000000141A7E9C9  mov     r8, 56E340A1F4D8E3A1h
  0000000141A7E9D3  imul    r8, rdi
  0000000141A7E9D7  add     r8, r9
  0000000141A7E9DA  mov     r12, 8C641D1D793C6E08h
  0000000141A7E9E4  imul    r12, rdi
  0000000141A7E9E8  add     r12, r9
  0000000141A7E9EB  mov     r11, 32870570499FF5EFh
  0000000141A7E9F5  imul    r11, rdi
  0000000141A7E9F9  mov     rsi, 0DD3DDFACDD8C7CDAh
  0000000141A7EA03  imul    rsi, rdi
  0000000141A7EA07  and     rsi, r10
  0000000141A7EA0A  not     rsi
  0000000141A7EA0D  and     rsi, r11
  0000000141A7EA10  not     r12
  0000000141A7EA13  and     r12, r10
  0000000141A7EA16  not     r12
  0000000141A7EA19  and     r12, r8
  0000000141A7EA1C  test    al, bpl
  0000000141A7EA1F  cmovnz  r12, rsi
  0000000141A7EA23  mov     [rsp+638h+var_120], r12
  0000000141A7EA2B  mov     rax, [rsp+638h+var_478]
  0000000141A7EA33  imul    rax, [rsp+638h+var_5D0]
  0000000141A7EA39  not     rax
  0000000141A7EA3C  lea     r8, [rsp+rdx+638h+var_638]
  0000000141A7EA40  add     r8, 638h
  0000000141A7EA47  imul    r8, [rsp+638h+var_438]
  0000000141A7EA50  not     r8
  0000000141A7EA53  and     r8, rax
  0000000141A7EA56  imul    eax, edi, 0A5600A90h
  0000000141A7EA5C  mov     r9d, dword ptr [rsp+638h+var_308]
  0000000141A7EA64  test    r9b, 1
  0000000141A7EA68  lea     rax, [rsp+rax+638h]
  0000000141A7EA70  not     r8
  0000000141A7EA73  cmovz   r8, rax
  0000000141A7EA77  mov     [rsp+638h+var_300], r8
  0000000141A7EA7F  imul    r8d, edi, 35E9A538h
  0000000141A7EA86  add     r8, rsp
  0000000141A7EA89  add     r8, 638h
  0000000141A7EA90  lea     rdx, [rsp+r14+638h+var_638]
  0000000141A7EA94  add     rdx, 638h
  0000000141A7EA9B  imul    r8, [rsp+638h+var_500]
  0000000141A7EAA4  imul    rdx, [rsp+638h+var_3E0]
  0000000141A7EAAD  add     rdx, r8
  0000000141A7EAB0  test    r9b, 1
  0000000141A7EAB4  cmovz   rdx, rax
  0000000141A7EAB8  mov     [rsp+638h+var_308], rdx
  0000000141A7EAC0  bt      [rsp+638h+var_288], 3Eh ; '>'
  0000000141A7EACA  setnb   r8b
  0000000141A7EACE  imul    edx, edi, 8BB34973h
  0000000141A7EAD4  imul    eax, edi, 834EB888h
  0000000141A7EADA  mov     [rsp+638h+var_3A0], rax
  0000000141A7EAE2  cmp     [rsp+638h+var_280], 0
  0000000141A7EAEB  cmovnz  rdx, rax
  0000000141A7EAEF  setnz   al
  0000000141A7EAF2  and     al, r8b
  0000000141A7EAF5  xor     al, 1
  0000000141A7EAF7  mov     r10, [rsp+638h+var_558]
  0000000141A7EAFF  shr     r10, 3Dh
  0000000141A7EB03  mov     r8, 0BB76D85AAB98842h
  0000000141A7EB0D  imul    r8, rdi
  0000000141A7EB11  mov     r9, 25CF4624DAD838D6h
  0000000141A7EB1B  imul    r9, rdi
  0000000141A7EB1F  test    al, r10b
  0000000141A7EB22  cmovnz  r15, r13
  0000000141A7EB26  mov     [rsp+638h+var_4F8], r15
  0000000141A7EB2E  cmovnz  r9, r8
  0000000141A7EB32  mov     [rsp+638h+var_478], r9
  0000000141A7EB3A  cmovnz  rbx, [rsp+638h+var_528]
  0000000141A7EB43  mov     [rsp+638h+var_128], rbx
  0000000141A7EB4B  imul    r9d, edi, 0BFD5CED0h
  0000000141A7EB52  mov     r15, r10
  0000000141A7EB55  test    al, r15b
  0000000141A7EB58  mov     r8, [rsp+638h+var_610]
  0000000141A7EB5D  cmovnz  r8, [rsp+638h+var_590]
  0000000141A7EB66  mov     [rsp+638h+var_610], r8
  0000000141A7EB6B  mov     r11, [rsp+638h+var_588]
  0000000141A7EB73  cmovnz  r9, r11
  0000000141A7EB77  mov     [rsp+638h+var_398], r9
  0000000141A7EB7F  imul    r9d, edi, 0BED7B218h
  0000000141A7EB86  test    al, r15b
  0000000141A7EB89  mov     r8, [rsp+638h+var_5B0]
  0000000141A7EB91  cmovnz  r8, [rsp+638h+var_498]
  0000000141A7EB9A  mov     [rsp+638h+var_5B0], r8
  0000000141A7EBA2  mov     r8, [rsp+638h+var_5F8]
  0000000141A7EBA7  cmovnz  r8, [rsp+638h+var_618]
  0000000141A7EBAD  mov     [rsp+638h+var_5F8], r8
  0000000141A7EBB2  mov     r8, [rsp+638h+var_600]
  0000000141A7EBB7  cmovnz  r8, r9
  0000000141A7EBBB  mov     rbx, r9
  0000000141A7EBBE  mov     [rsp+638h+var_600], r8
  0000000141A7EBC3  imul    r9d, edi, 1A75C440h
  0000000141A7EBCA  test    al, r15b
  0000000141A7EBCD  mov     r8, [rsp+638h+var_608]
  0000000141A7EBD2  cmovnz  r8, [rsp+638h+var_530]
  0000000141A7EBDB  mov     [rsp+638h+var_608], r8
  0000000141A7EBE0  mov     r8, [rsp+638h+var_540]
  0000000141A7EBE8  cmovnz  r9, r8
  0000000141A7EBEC  mov     [rsp+638h+var_390], r9
  0000000141A7EBF4  imul    r10d, edi, 1B73E0F8h
  0000000141A7EBFB  mov     [rsp+638h+var_388], r10
  0000000141A7EC03  test    al, r15b
  0000000141A7EC06  mov     r9, [rsp+638h+var_5B8]
  0000000141A7EC0E  cmovnz  r9, [rsp+638h+var_638]
  0000000141A7EC13  mov     [rsp+638h+var_5B8], r9
  0000000141A7EC1B  mov     r9, [rsp+638h+var_5C0]
  0000000141A7EC20  cmovnz  r9, [rsp+638h+var_5F0]
  0000000141A7EC26  mov     [rsp+638h+var_5C0], r9
  0000000141A7EC2B  cmovnz  rcx, [rsp+638h+var_598]
  0000000141A7EC34  mov     [rsp+638h+var_548], rcx
  0000000141A7EC3C  cmovnz  r8, [rsp+638h+var_580]
  0000000141A7EC45  mov     [rsp+638h+var_540], r8
  0000000141A7EC4D  mov     rcx, [rsp+638h+var_5E8]
  0000000141A7EC52  cmovnz  rcx, [rsp+638h+var_628]
  0000000141A7EC58  mov     [rsp+638h+var_5E8], rcx
  0000000141A7EC5D  mov     rcx, [rsp+638h+var_620]
  0000000141A7EC62  cmovnz  rcx, r10
  0000000141A7EC66  mov     [rsp+638h+var_620], rcx
  0000000141A7EC6B  mov     rcx, 0CE3047B214CCB0CAh
  0000000141A7EC75  imul    rcx, rdi
  0000000141A7EC79  add     rcx, [rsp+638h+var_4F0]
  0000000141A7EC81  add     rcx, rdx
  0000000141A7EC84  mov     [rsp+638h+var_580], rcx
  0000000141A7EC8C  mov     r9, [rsp+638h+var_3E8]
  0000000141A7EC94  not     r9
  0000000141A7EC97  not     rcx
  0000000141A7EC9A  mov     rsi, rcx
  0000000141A7EC9D  mov     r8, 225901B98BDB78AEh
  0000000141A7ECA7  imul    r8, rdi
  0000000141A7ECAB  add     r8, r9
  0000000141A7ECAE  mov     rdx, 38DBCE49997E4277h
  0000000141A7ECB8  imul    rdx, rdi
  0000000141A7ECBC  add     rdx, r9
  0000000141A7ECBF  not     rdx
  0000000141A7ECC2  and     rdx, rcx
  0000000141A7ECC5  not     rdx
  0000000141A7ECC8  and     rdx, r8
  0000000141A7ECCB  mov     r8, 0F817AC882D817E5Ch
  0000000141A7ECD5  imul    r8, rdi
  0000000141A7ECD9  add     r8, r9
  0000000141A7ECDC  mov     rcx, 517D65C1A1E85E87h
  0000000141A7ECE6  imul    rcx, rdi
  0000000141A7ECEA  add     rcx, r9
  0000000141A7ECED  not     rcx
  0000000141A7ECF0  and     rcx, rsi
  0000000141A7ECF3  not     rcx
  0000000141A7ECF6  and     rcx, r8
  0000000141A7ECF9  test    al, r15b
  0000000141A7ECFC  cmovnz  rbx, [rsp+638h+var_4B8]
  0000000141A7ED05  mov     [rsp+638h+var_4B8], rbx
  0000000141A7ED0D  cmovnz  rcx, rdx
  0000000141A7ED11  mov     [rsp+638h+var_498], rcx
  0000000141A7ED19  mov     rcx, 978ABCF1BF8918EFh
  0000000141A7ED23  imul    rcx, rdi
  0000000141A7ED27  mov     rdx, 462161D8835D831Ah
  0000000141A7ED31  imul    rdx, rdi
  0000000141A7ED35  and     rdx, rsi
  0000000141A7ED38  not     rdx
  0000000141A7ED3B  and     rdx, rcx
  0000000141A7ED3E  mov     rcx, 993F245EB09B7E47h
  0000000141A7ED48  imul    rcx, rdi
  0000000141A7ED4C  mov     r8, 97A5210D5AA20EFh
  0000000141A7ED56  imul    r8, rdi
  0000000141A7ED5A  and     r8, rsi
  0000000141A7ED5D  not     r8
  0000000141A7ED60  and     r8, rcx
  0000000141A7ED63  test    al, r15b
  0000000141A7ED66  cmovnz  r11, [rsp+638h+var_5A8]
  0000000141A7ED6F  mov     [rsp+638h+var_588], r11
  0000000141A7ED77  cmovnz  r8, rdx
  0000000141A7ED7B  mov     [rsp+638h+var_590], r8
  0000000141A7ED83  mov     rcx, 0B9B2E38FA0EFDD34h
  0000000141A7ED8D  imul    rcx, rdi
  0000000141A7ED91  add     rcx, r9
  0000000141A7ED94  mov     rdx, 0F4F2AAD19C3D8148h
  0000000141A7ED9E  imul    rdx, rdi
  0000000141A7EDA2  add     rdx, r9
  0000000141A7EDA5  not     rdx
  0000000141A7EDA8  and     rdx, rsi
  0000000141A7EDAB  not     rdx
  0000000141A7EDAE  and     rdx, rcx
  0000000141A7EDB1  mov     rcx, 2C30B932206A6Eh
  0000000141A7EDBB  imul    rcx, rdi
  0000000141A7EDBF  mov     r8, 580053A6BE43C245h
  0000000141A7EDC9  imul    r8, rdi
  0000000141A7EDCD  and     r8, rsi
  0000000141A7EDD0  not     r8
  0000000141A7EDD3  and     r8, rcx
  0000000141A7EDD6  test    al, r15b
  0000000141A7EDD9  cmovnz  r8, rdx
  0000000141A7EDDD  mov     [rsp+638h+var_598], r8
  0000000141A7EDE5  mov     rcx, [rsp+638h+var_630]
  0000000141A7EDEA  cmovnz  rcx, [rsp+638h+var_538]
  0000000141A7EDF3  mov     [rsp+638h+var_630], rcx
  0000000141A7EDF8  mov     rdx, 0F08DE822BA0BA9C6h
  0000000141A7EE02  imul    rdx, rdi
  0000000141A7EE06  add     rdx, r9
  0000000141A7EE09  mov     rcx, 0A9EEFFEC65EF4EFFh
  0000000141A7EE13  imul    rcx, rdi
  0000000141A7EE17  add     rcx, r9
  0000000141A7EE1A  mov     [rsp+638h+var_418], r9
  0000000141A7EE22  not     rcx
  0000000141A7EE25  mov     [rsp+638h+var_3D8], rsi
  0000000141A7EE2D  and     rcx, rsi
  0000000141A7EE30  not     rcx
  0000000141A7EE33  and     rcx, rdx
  0000000141A7EE36  mov     rdx, 0CC473A853B62E9AFh
  0000000141A7EE40  imul    rdx, rdi
  0000000141A7EE44  add     rdx, r9
  0000000141A7EE47  mov     r8, 99F69F90909C7F97h
  0000000141A7EE51  imul    r8, rdi
  0000000141A7EE55  add     r8, r9
  0000000141A7EE58  not     r8
  0000000141A7EE5B  and     r8, rsi
  0000000141A7EE5E  not     r8
  0000000141A7EE61  and     r8, rdx
  0000000141A7EE64  test    al, r15b
  0000000141A7EE67  cmovnz  r8, rcx
  0000000141A7EE6B  mov     [rsp+638h+var_3A8], r8
  0000000141A7EE73  mov     rax, 8E2A8A77E789B161h
  0000000141A7EE7D  imul    rax, rdi
  0000000141A7EE81  mov     rcx, rax
  0000000141A7EE84  mov     r10, rax
  0000000141A7EE87  not     rcx
  0000000141A7EE8A  mov     r9, rcx
  0000000141A7EE8D  mov     rdx, [rsp+638h+var_520]
  0000000141A7EE95  mov     rax, rdx
  0000000141A7EE98  not     rax
  0000000141A7EE9B  mov     r8, 439CBD303FDAD7EFh
  0000000141A7EEA5  imul    r8, rdi
  0000000141A7EEA9  mov     rcx, r8
  0000000141A7EEAC  mov     rsi, r8
  0000000141A7EEAF  not     rcx
  0000000141A7EEB2  mov     [rsp+638h+var_3C8], rcx
  0000000141A7EEBA  mov     r8, rax
  0000000141A7EEBD  mov     r11, rax
  0000000141A7EEC0  and     r8, rcx
  0000000141A7EEC3  mov     rax, r10
  0000000141A7EEC6  and     rax, r8
  0000000141A7EEC9  not     r8
  0000000141A7EECC  mov     [rsp+638h+var_4D0], r8
  0000000141A7EED4  mov     rcx, r9
  0000000141A7EED7  mov     r14, r9
  0000000141A7EEDA  and     rcx, r8
  0000000141A7EEDD  not     rcx
  0000000141A7EEE0  not     rax
  0000000141A7EEE3  and     rax, rcx
  0000000141A7EEE6  mov     r8, 0C47355C6EFE405D4h
  0000000141A7EEF0  imul    r8, rdi
  0000000141A7EEF4  mov     r9, r8
  0000000141A7EEF7  not     r9
  0000000141A7EEFA  mov     rcx, r8
  0000000141A7EEFD  mov     rbx, r8
  0000000141A7EF00  mov     [rsp+638h+var_550], r8
  0000000141A7EF08  and     rcx, rax
  0000000141A7EF0B  not     rax
  0000000141A7EF0E  and     rax, r9
  0000000141A7EF11  mov     r12, r9
  0000000141A7EF14  not     rax
  0000000141A7EF17  not     rcx
  0000000141A7EF1A  and     rcx, rax
  0000000141A7EF1D  mov     r8, 524127590354E8B5h
  0000000141A7EF27  imul    r8, rdi
  0000000141A7EF2B  add     r8, [rsp+638h+var_560]
  0000000141A7EF33  and     rcx, r8
  0000000141A7EF36  mov     rax, 0A7AA3D599B201A9Dh
  0000000141A7EF40  imul    rax, rcx
  0000000141A7EF44  mov     r9, r8
  0000000141A7EF47  mov     r13, r8
  0000000141A7EF4A  not     r9
  0000000141A7EF4D  mov     rcx, r14
  0000000141A7EF50  mov     [rsp+638h+var_628], r14
  0000000141A7EF55  and     rcx, rsi
  0000000141A7EF58  and     rcx, r9
  0000000141A7EF5B  mov     r8, r11
  0000000141A7EF5E  and     r8, rcx
  0000000141A7EF61  not     r8
  0000000141A7EF64  not     rcx
  0000000141A7EF67  and     rcx, rdx
  0000000141A7EF6A  mov     rdi, rdx
  0000000141A7EF6D  not     rcx
  0000000141A7EF70  and     r8, r12
  0000000141A7EF73  and     r8, rcx
  0000000141A7EF76  not     r8
  0000000141A7EF79  mov     rcx, 798CE1BFF5994819h
  0000000141A7EF83  imul    rcx, r8
  0000000141A7EF87  add     rcx, rax
  0000000141A7EF8A  mov     r8, r9
  0000000141A7EF8D  mov     rdx, r9
  0000000141A7EF90  and     r8, r10
  0000000141A7EF93  not     r8
  0000000141A7EF96  mov     [rsp+638h+var_4C8], r8
  0000000141A7EF9E  mov     rax, rsi
  0000000141A7EFA1  and     rax, r12
  0000000141A7EFA4  and     rax, r8
  0000000141A7EFA7  mov     r9, rdi
  0000000141A7EFAA  and     r9, rax
  0000000141A7EFAD  not     rax
  0000000141A7EFB0  and     rax, r11
  0000000141A7EFB3  not     rax
  0000000141A7EFB6  not     r9
  0000000141A7EFB9  and     r9, rax
  0000000141A7EFBC  mov     rax, 7B33B6FE1082B761h
  0000000141A7EFC6  imul    rax, r9
  0000000141A7EFCA  add     rax, rcx
  0000000141A7EFCD  mov     [rsp+638h+var_4C0], rax
  0000000141A7EFD5  mov     rax, r13
  0000000141A7EFD8  and     rax, rbx
  0000000141A7EFDB  mov     [rsp+638h+var_5A8], rax
  0000000141A7EFE3  mov     rbp, rdx
  0000000141A7EFE6  mov     r8, rdx
  0000000141A7EFE9  and     rbp, r12
  0000000141A7EFEC  mov     [rsp+638h+var_4D8], rbp
  0000000141A7EFF4  not     rbp
  0000000141A7EFF7  not     rax
  0000000141A7EFFA  mov     [rsp+638h+var_3B0], rax
  0000000141A7F002  mov     rdx, r11
  0000000141A7F005  mov     r15, r11
  0000000141A7F008  and     r15, r10
  0000000141A7F00B  and     r15, rbp
  0000000141A7F00E  and     rbp, rax
  0000000141A7F011  mov     rax, rsi
  0000000141A7F014  and     rax, rbp
  0000000141A7F017  not     rbp
  0000000141A7F01A  mov     rbx, [rsp+638h+var_3C8]
  0000000141A7F022  and     rbp, rbx
  0000000141A7F025  not     rbp
  0000000141A7F028  not     rax
  0000000141A7F02B  and     rax, r11
  0000000141A7F02E  and     rax, rbp
  0000000141A7F031  not     rax
  0000000141A7F034  mov     rdi, r10
  0000000141A7F037  and     rax, r10
  0000000141A7F03A  not     rax
  0000000141A7F03D  mov     rcx, 0D4DA5D7A0E06DEAh
  0000000141A7F047  imul    rcx, rax
  0000000141A7F04B  mov     rax, r11
  0000000141A7F04E  and     rax, rsi
  0000000141A7F051  mov     r11, rsi
  0000000141A7F054  mov     r9, rax
  0000000141A7F057  not     r9
  0000000141A7F05A  mov     r10, r14
  0000000141A7F05D  and     r10, r9
  0000000141A7F060  mov     [rsp+638h+var_3B8], r9
  0000000141A7F068  not     r10
  0000000141A7F06B  mov     rsi, rdi
  0000000141A7F06E  mov     rbp, rdi
  0000000141A7F071  and     rsi, rax
  0000000141A7F074  not     rsi
  0000000141A7F077  and     rsi, r10
  0000000141A7F07A  not     rsi
  0000000141A7F07D  mov     rdi, r13
  0000000141A7F080  mov     [rsp+638h+var_5F0], r13
  0000000141A7F085  and     rsi, r13
  0000000141A7F088  not     rsi
  0000000141A7F08B  mov     r14, r12
  0000000141A7F08E  and     rsi, r12
  0000000141A7F091  mov     r10, 0F3E5E2F3A01C8172h
  0000000141A7F09B  imul    r10, rsi
  0000000141A7F09F  add     r10, [rsp+638h+var_4C0]
  0000000141A7F0A7  and     rax, r8
  0000000141A7F0AA  not     rax
  0000000141A7F0AD  mov     rsi, r13
  0000000141A7F0B0  and     rsi, r9
  0000000141A7F0B3  not     rsi
  0000000141A7F0B6  and     rsi, rax
  0000000141A7F0B9  mov     rax, r12
  0000000141A7F0BC  and     rax, rsi
  0000000141A7F0BF  not     rsi
  0000000141A7F0C2  mov     r13, [rsp+638h+var_550]
  0000000141A7F0CA  and     rsi, r13
  0000000141A7F0CD  not     rax
  0000000141A7F0D0  not     rsi
  0000000141A7F0D3  mov     r9, rbp
  0000000141A7F0D6  mov     [rsp+638h+var_618], rbp
  0000000141A7F0DB  and     rax, rbp
  0000000141A7F0DE  and     rax, rsi
  0000000141A7F0E1  mov     rsi, 369B84A690D57D6Eh
  0000000141A7F0EB  imul    rsi, rax
  0000000141A7F0EF  add     rsi, r10
  0000000141A7F0F2  add     rsi, rcx
  0000000141A7F0F5  mov     rbp, r13
  0000000141A7F0F8  mov     rcx, r13
  0000000141A7F0FB  and     rcx, r11
  0000000141A7F0FE  mov     [rsp+638h+var_4C0], rcx
  0000000141A7F106  mov     [rsp+638h+var_638], rdx
  0000000141A7F10A  mov     rax, rdx
  0000000141A7F10D  and     rax, rdi
  0000000141A7F110  and     rcx, rax
  0000000141A7F113  not     rcx
  0000000141A7F116  and     rcx, r9
  0000000141A7F119  mov     r10, 0BCE435493A8E497h
  0000000141A7F123  imul    r10, rcx
  0000000141A7F127  add     r10, rsi
  0000000141A7F12A  mov     rsi, rdx
  0000000141A7F12D  mov     r12, r8
  0000000141A7F130  mov     [rsp+638h+var_558], r8
  0000000141A7F138  and     rsi, r8
  0000000141A7F13B  mov     r13, [rsp+638h+var_520]
  0000000141A7F143  mov     rcx, r13
  0000000141A7F146  and     rcx, rdi
  0000000141A7F149  not     rcx
  0000000141A7F14C  not     rsi
  0000000141A7F14F  and     rsi, rcx
  0000000141A7F152  mov     rcx, rsi
  0000000141A7F155  not     rcx
  0000000141A7F158  and     rcx, r11
  0000000141A7F15B  mov     r9, rbx
  0000000141A7F15E  mov     rdi, rbx
  0000000141A7F161  and     rdi, rsi
  0000000141A7F164  not     rdi
  0000000141A7F167  not     rcx
  0000000141A7F16A  mov     r8, [rsp+638h+var_628]
  0000000141A7F16F  and     rdi, r8
  0000000141A7F172  and     rdi, rcx
  0000000141A7F175  mov     rcx, rbp
  0000000141A7F178  and     rcx, rdi
  0000000141A7F17B  not     rdi
  0000000141A7F17E  and     rdi, r14
  0000000141A7F181  not     rdi
  0000000141A7F184  not     rcx
  0000000141A7F187  and     rcx, rdi
  0000000141A7F18A  mov     rdi, 10183E129084282Dh
  0000000141A7F194  imul    rdi, rcx
  0000000141A7F198  mov     rcx, r13
  0000000141A7F19B  and     rcx, r12
  0000000141A7F19E  not     rax
  0000000141A7F1A1  not     rcx
  0000000141A7F1A4  and     rax, rbx
  0000000141A7F1A7  and     rax, rcx
  0000000141A7F1AA  not     rax
  0000000141A7F1AD  and     rax, r8
  0000000141A7F1B0  mov     rcx, rbp
  0000000141A7F1B3  and     rcx, rax
  0000000141A7F1B6  not     rax
  0000000141A7F1B9  and     rax, r14
  0000000141A7F1BC  mov     rbx, r14
  0000000141A7F1BF  not     rax
  0000000141A7F1C2  not     rcx
  0000000141A7F1C5  and     rcx, rax
  0000000141A7F1C8  mov     rdx, 5A2B7BB9DD6BA3F1h
  0000000141A7F1D2  imul    rdx, rcx
  0000000141A7F1D6  add     rdx, rdi
  0000000141A7F1D9  add     rdx, r10
  0000000141A7F1DC  and     rsi, rbp
  0000000141A7F1DF  mov     rcx, r9
  0000000141A7F1E2  mov     r12, r9
  0000000141A7F1E5  and     rcx, rsi
  0000000141A7F1E8  not     rsi
  0000000141A7F1EB  and     rsi, r11
  0000000141A7F1EE  not     rcx
  0000000141A7F1F1  not     rsi
  0000000141A7F1F4  and     rsi, rcx
  0000000141A7F1F7  not     rsi
  0000000141A7F1FA  mov     r14, r8
  0000000141A7F1FD  and     rsi, r8
  0000000141A7F200  mov     rcx, 575193B466C17929h
  0000000141A7F20A  imul    rcx, rsi
  0000000141A7F20E  mov     r10, [rsp+638h+var_5F0]
  0000000141A7F213  and     r10, r11
  0000000141A7F216  mov     rsi, r13
  0000000141A7F219  and     rsi, r10
  0000000141A7F21C  not     rsi
  0000000141A7F21F  not     r10
  0000000141A7F222  and     r10, [rsp+638h+var_638]
  0000000141A7F226  not     r10
  0000000141A7F229  and     r10, rsi
  0000000141A7F22C  mov     rsi, rbx
  0000000141A7F22F  mov     r8, rbx
  0000000141A7F232  and     rsi, r10
  0000000141A7F235  not     r10
  0000000141A7F238  and     r10, rbp
  0000000141A7F23B  not     rsi
  0000000141A7F23E  not     r10
  0000000141A7F241  and     r10, rsi
  0000000141A7F244  not     r10
  0000000141A7F247  and     r10, r14
  0000000141A7F24A  mov     rdi, 0E4E78B2F20E62AC9h
  0000000141A7F254  imul    rdi, r10
  0000000141A7F258  add     rdi, rcx
  0000000141A7F25B  mov     rcx, r13
  0000000141A7F25E  mov     [rsp+638h+var_3C0], r11
  0000000141A7F266  and     rcx, r11
  0000000141A7F269  not     rcx
  0000000141A7F26C  mov     rax, [rsp+638h+var_4D0]
  0000000141A7F274  and     rax, rcx
  0000000141A7F277  mov     rsi, [rsp+638h+var_618]
  0000000141A7F27C  and     rsi, rax
  0000000141A7F27F  not     rax
  0000000141A7F282  and     rax, r14
  0000000141A7F285  not     rax
  0000000141A7F288  not     rsi
  0000000141A7F28B  and     rsi, rax
  0000000141A7F28E  mov     rbx, rsi
  0000000141A7F291  not     rbx
  0000000141A7F294  mov     r10, r8
  0000000141A7F297  and     r10, rbx
  0000000141A7F29A  not     r10
  0000000141A7F29D  mov     r9, [rsp+638h+var_558]
  0000000141A7F2A5  and     r10, r9
  0000000141A7F2A8  not     r10
  0000000141A7F2AB  mov     rax, 0FA713B52ABECCB35h
  0000000141A7F2B5  imul    rax, r10
  0000000141A7F2B9  add     rax, rdi
  0000000141A7F2BC  mov     r10, r12
  0000000141A7F2BF  and     r10, r15
  0000000141A7F2C2  not     r15
  0000000141A7F2C5  and     r15, r11
  0000000141A7F2C8  not     r10
  0000000141A7F2CB  not     r15
  0000000141A7F2CE  and     r15, r10
  0000000141A7F2D1  not     r15
  0000000141A7F2D4  mov     r10, 0E164FA73EA57101Eh
  0000000141A7F2DE  imul    r10, r15
  0000000141A7F2E2  add     r10, rax
  0000000141A7F2E5  add     r10, rdx
  0000000141A7F2E8  mov     [rsp+638h+var_4D0], r10
  0000000141A7F2F0  mov     rax, r14
  0000000141A7F2F3  and     rax, r12
  0000000141A7F2F6  mov     r14, r12
  0000000141A7F2F9  mov     rdx, rax
  0000000141A7F2FC  not     rdx
  0000000141A7F2FF  and     rdx, r8
  0000000141A7F302  not     rdx
  0000000141A7F305  mov     r10, rbp
  0000000141A7F308  and     r10, rax
  0000000141A7F30B  not     r10
  0000000141A7F30E  and     r10, rdx
  0000000141A7F311  not     r10
  0000000141A7F314  and     r10, r13
  0000000141A7F317  not     r10
  0000000141A7F31A  and     r10, r9
  0000000141A7F31D  not     r10
  0000000141A7F320  mov     rdx, 0AC604A3B158A43A8h
  0000000141A7F32A  imul    rdx, r10
  0000000141A7F32E  and     rax, [rsp+638h+var_5A8]
  0000000141A7F336  not     rax
  0000000141A7F339  mov     r11, [rsp+638h+var_638]
  0000000141A7F33D  and     rax, r11
  0000000141A7F340  mov     r10, 0EBBF19FFE3E98060h
  0000000141A7F34A  imul    r10, rax
  0000000141A7F34E  add     r10, rdx
  0000000141A7F351  mov     rax, rbp
  0000000141A7F354  mov     rdx, [rsp+638h+var_618]
  0000000141A7F359  and     rax, rdx
  0000000141A7F35C  and     rax, rcx
  0000000141A7F35F  mov     rcx, r9
  0000000141A7F362  and     rcx, rax
  0000000141A7F365  not     rcx
  0000000141A7F368  not     rax
  0000000141A7F36B  mov     r12, [rsp+638h+var_5F0]
  0000000141A7F370  and     rax, r12
  0000000141A7F373  not     rax
  0000000141A7F376  and     rax, rcx
  0000000141A7F379  not     rax
  0000000141A7F37C  mov     rcx, 0D0CD62AD3B9BF858h
  0000000141A7F386  imul    rcx, rax
  0000000141A7F38A  add     rcx, r10
  0000000141A7F38D  mov     r10, [rsp+638h+var_4D8]
  0000000141A7F395  and     r10, r11
  0000000141A7F398  not     r10
  0000000141A7F39B  mov     rax, rdx
  0000000141A7F39E  mov     rdi, rdx
  0000000141A7F3A1  and     rax, r14
  0000000141A7F3A4  and     r10, rax
  0000000141A7F3A7  mov     rdx, 2299C28522EB704Bh
  0000000141A7F3B1  imul    rdx, r10
  0000000141A7F3B5  add     rdx, rcx
  0000000141A7F3B8  mov     rcx, r11
  0000000141A7F3BB  and     rcx, rax
  0000000141A7F3BE  not     rcx
  0000000141A7F3C1  not     rax
  0000000141A7F3C4  and     rax, r13
  0000000141A7F3C7  not     rax
  0000000141A7F3CA  and     rax, rcx
  0000000141A7F3CD  mov     rcx, r8
  0000000141A7F3D0  and     rcx, rax
  0000000141A7F3D3  not     rax
  0000000141A7F3D6  and     rax, rbp
  0000000141A7F3D9  not     rcx
  0000000141A7F3DC  not     rax
  0000000141A7F3DF  and     rax, rcx
  0000000141A7F3E2  not     rax
  0000000141A7F3E5  and     rax, r12
  0000000141A7F3E8  not     rax
  0000000141A7F3EB  mov     rcx, 1B1553FF94B82C57h
  0000000141A7F3F5  imul    rcx, rax
  0000000141A7F3F9  add     rcx, rdx
  0000000141A7F3FC  mov     r10, r9
  0000000141A7F3FF  and     rbx, r9
  0000000141A7F402  not     rbx
  0000000141A7F405  and     rsi, r12
  0000000141A7F408  mov     r15, r12
  0000000141A7F40B  not     rsi
  0000000141A7F40E  and     rsi, rbx
  0000000141A7F411  mov     rax, rbp
  0000000141A7F414  mov     rbx, rbp
  0000000141A7F417  and     rax, rsi
  0000000141A7F41A  not     rsi
  0000000141A7F41D  and     rsi, r8
  0000000141A7F420  not     rsi
  0000000141A7F423  not     rax
  0000000141A7F426  and     rax, rsi
  0000000141A7F429  mov     rdx, 0AFD42F8C9FCB5A8Fh
  0000000141A7F433  imul    rdx, rax
  0000000141A7F437  add     rdx, rcx
  0000000141A7F43A  mov     rax, r8
  0000000141A7F43D  mov     r12, r8
  0000000141A7F440  and     rax, rdi
  0000000141A7F443  mov     rbp, rdi
  0000000141A7F446  not     rax
  0000000141A7F449  and     rax, r13
  0000000141A7F44C  mov     rsi, r13
  0000000141A7F44F  not     rax
  0000000141A7F452  and     rax, r10
  0000000141A7F455  mov     r9, r10
  0000000141A7F458  not     rax
  0000000141A7F45B  and     rax, r14
  0000000141A7F45E  mov     rcx, 4919330B01F583E8h
  0000000141A7F468  imul    rcx, rax
  0000000141A7F46C  add     rcx, rdx
  0000000141A7F46F  mov     r8, [rsp+638h+var_4C8]
  0000000141A7F477  and     r8, r14
  0000000141A7F47A  mov     r10, r14
  0000000141A7F47D  not     r8
  0000000141A7F480  and     r8, r11
  0000000141A7F483  mov     rdi, r11
  0000000141A7F486  mov     rax, r12
  0000000141A7F489  and     rax, r8
  0000000141A7F48C  not     r8
  0000000141A7F48F  and     r8, rbx
  0000000141A7F492  not     rax
  0000000141A7F495  not     r8
  0000000141A7F498  and     r8, rax
  0000000141A7F49B  mov     rax, 4A2EC4D90EA949F7h
  0000000141A7F4A5  imul    rax, r8
  0000000141A7F4A9  add     rax, rcx
  0000000141A7F4AC  mov     [rsp+638h+var_4C8], rax
  0000000141A7F4B4  mov     r11, r15
  0000000141A7F4B7  mov     r13, r12
  0000000141A7F4BA  and     r11, r12
  0000000141A7F4BD  mov     rcx, [rsp+638h+var_628]
  0000000141A7F4C2  mov     rax, rcx
  0000000141A7F4C5  and     rax, r11
  0000000141A7F4C8  not     rax
  0000000141A7F4CB  not     r11
  0000000141A7F4CE  and     r11, rbp
  0000000141A7F4D1  not     r11
  0000000141A7F4D4  and     r11, rax
  0000000141A7F4D7  and     rdi, r12
  0000000141A7F4DA  mov     r14, r12
  0000000141A7F4DD  and     r13, rcx
  0000000141A7F4E0  mov     rax, r9
  0000000141A7F4E3  and     rax, r13
  0000000141A7F4E6  not     rax
  0000000141A7F4E9  not     r13
  0000000141A7F4EC  and     r13, r15
  0000000141A7F4EF  not     r13
  0000000141A7F4F2  and     r13, rax
  0000000141A7F4F5  mov     rax, rsi
  0000000141A7F4F8  mov     rdx, rsi
  0000000141A7F4FB  and     rdx, rbx
  0000000141A7F4FE  mov     r9, rdi
  0000000141A7F501  not     r9
  0000000141A7F504  not     rdx
  0000000141A7F507  mov     r8, r9
  0000000141A7F50A  and     r8, rdx
  0000000141A7F50D  and     rdx, r15
  0000000141A7F510  mov     rcx, r10
  0000000141A7F513  mov     rbx, r10
  0000000141A7F516  and     rbx, rdx
  0000000141A7F519  not     rdx
  0000000141A7F51C  mov     r12, [rsp+638h+var_3C0]
  0000000141A7F524  and     rdx, r12
  0000000141A7F527  mov     r10, rbp
  0000000141A7F52A  and     r10, r9
  0000000141A7F52D  mov     rsi, rcx
  0000000141A7F530  and     rsi, r10
  0000000141A7F533  mov     [rsp+638h+var_3D0], rsi
  0000000141A7F53B  not     r10
  0000000141A7F53E  and     r10, r12
  0000000141A7F541  and     r9, r12
  0000000141A7F544  mov     rbp, r12
  0000000141A7F547  not     r11
  0000000141A7F54A  and     r11, rax
  0000000141A7F54D  mov     r12, rcx
  0000000141A7F550  mov     rsi, rcx
  0000000141A7F553  and     r12, r11
  0000000141A7F556  not     r11
  0000000141A7F559  and     r11, rbp
  0000000141A7F55C  not     r13
  0000000141A7F55F  and     r13, [rsp+638h+var_638]
  0000000141A7F563  not     r13
  0000000141A7F566  and     r13, rbp
  0000000141A7F569  mov     [rsp+638h+var_4D8], r13
  0000000141A7F571  mov     r13, [rsp+638h+var_3B0]
  0000000141A7F579  and     r13, rbp
  0000000141A7F57C  mov     rax, rbp
  0000000141A7F57F  not     r8
  0000000141A7F582  mov     rbp, [rsp+638h+var_558]
  0000000141A7F58A  mov     rcx, rbp
  0000000141A7F58D  and     rcx, r8
  0000000141A7F590  and     rax, rcx
  0000000141A7F593  not     rcx
  0000000141A7F596  and     rcx, rsi
  0000000141A7F599  not     rcx
  0000000141A7F59C  not     rax
  0000000141A7F59F  and     rax, rcx
  0000000141A7F5A2  not     rax
  0000000141A7F5A5  and     rax, [rsp+638h+var_628]
  0000000141A7F5AA  not     rax
  0000000141A7F5AD  mov     rcx, 1931C24040130FB4h
  0000000141A7F5B7  imul    rcx, rax
  0000000141A7F5BB  add     rcx, [rsp+638h+var_4C8]
  0000000141A7F5C3  not     rbx
  0000000141A7F5C6  not     rdx
  0000000141A7F5C9  and     rdx, rbx
  0000000141A7F5CC  and     rdi, rsi
  0000000141A7F5CF  not     rdi
  0000000141A7F5D2  not     r9
  0000000141A7F5D5  and     r9, rdi
  0000000141A7F5D8  mov     rdi, r15
  0000000141A7F5DB  and     rdi, r9
  0000000141A7F5DE  not     r9
  0000000141A7F5E1  and     r9, rbp
  0000000141A7F5E4  not     r9
  0000000141A7F5E7  not     rdi
  0000000141A7F5EA  and     rdi, r9
  0000000141A7F5ED  mov     r15, [rsp+638h+var_3B8]
  0000000141A7F5F5  and     r15, rbp
  0000000141A7F5F8  and     r14, r15
  0000000141A7F5FB  not     r15
  0000000141A7F5FE  mov     rax, [rsp+638h+var_550]
  0000000141A7F606  and     r15, rax
  0000000141A7F609  not     r14
  0000000141A7F60C  not     r15
  0000000141A7F60F  and     r15, r14
  0000000141A7F612  mov     r9, rsi
  0000000141A7F615  and     rax, rsi
  0000000141A7F618  and     r8, rsi
  0000000141A7F61B  mov     rsi, [rsp+638h+var_5A8]
  0000000141A7F623  and     rsi, r9
  0000000141A7F626  not     rsi
  0000000141A7F629  mov     r9, r13
  0000000141A7F62C  not     r9
  0000000141A7F62F  mov     r13, [rsp+638h+var_520]
  0000000141A7F637  and     rsi, r13
  0000000141A7F63A  and     rsi, r9
  0000000141A7F63D  mov     r9, [rsp+638h+var_4C0]
  0000000141A7F645  and     r9, rbp
  0000000141A7F648  not     r9
  0000000141A7F64B  mov     rbx, r9
  0000000141A7F64E  not     rax
  0000000141A7F651  mov     r9, [rsp+638h+var_618]
  0000000141A7F656  and     rax, r9
  0000000141A7F659  not     rdx
  0000000141A7F65C  mov     r14, [rsp+638h+var_628]
  0000000141A7F661  and     rdx, r14
  0000000141A7F664  not     r8
  0000000141A7F667  and     r8, r9
  0000000141A7F66A  not     rdi
  0000000141A7F66D  and     rdi, r14
  0000000141A7F670  not     r15
  0000000141A7F673  and     r15, r9
  0000000141A7F676  and     r14, rsi
  0000000141A7F679  not     rsi
  0000000141A7F67C  and     rsi, r9
  0000000141A7F67F  and     r9, r13
  0000000141A7F682  and     r9, rbx
  0000000141A7F685  not     r9
  0000000141A7F688  mov     rbx, 0BD1400EF639DB567h
  0000000141A7F692  imul    rbx, r9
  0000000141A7F696  add     rbx, rcx
  0000000141A7F699  and     rax, rbp
  0000000141A7F69C  mov     rcx, [rsp+638h+var_638]
  0000000141A7F6A0  and     rcx, rax
  0000000141A7F6A3  not     rcx
  0000000141A7F6A6  not     rax
  0000000141A7F6A9  and     rax, r13
  0000000141A7F6AC  not     rax
  0000000141A7F6AF  and     rax, rcx
  0000000141A7F6B2  not     rax
  0000000141A7F6B5  mov     rcx, 706917849A83943Ah
  0000000141A7F6BF  imul    rcx, rax
  0000000141A7F6C3  add     rcx, rbx
  0000000141A7F6C6  mov     rax, 35E0062D16796C42h
  0000000141A7F6D0  imul    rax, rdx
  0000000141A7F6D4  add     rax, rcx
  0000000141A7F6D7  add     rax, [rsp+638h+var_4D0]
  0000000141A7F6DF  mov     rcx, [rsp+638h+var_3D0]
  0000000141A7F6E7  not     rcx
  0000000141A7F6EA  not     r10
  0000000141A7F6ED  and     r10, rcx
  0000000141A7F6F0  mov     rbx, [rsp+638h+var_5F0]
  0000000141A7F6F5  mov     rcx, rbx
  0000000141A7F6F8  and     rcx, r10
  0000000141A7F6FB  not     r10
  0000000141A7F6FE  and     r10, rbp
  0000000141A7F701  not     r10
  0000000141A7F704  not     rcx
  0000000141A7F707  and     rcx, r10
  0000000141A7F70A  mov     rdx, 0A15A32CB1C3501B5h
  0000000141A7F714  imul    rdx, rcx
  0000000141A7F718  mov     rcx, rbp
  0000000141A7F71B  and     rcx, r8
  0000000141A7F71E  not     rcx
  0000000141A7F721  not     r8
  0000000141A7F724  and     r8, rbx
  0000000141A7F727  not     r8
  0000000141A7F72A  and     r8, rcx
  0000000141A7F72D  mov     rcx, 0CD8D2FEBF7DEBB04h
  0000000141A7F737  imul    rcx, r8
  0000000141A7F73B  add     rcx, rdx
  0000000141A7F73E  mov     rdx, 6A434C3686CA2E4h
  0000000141A7F748  imul    rdx, rdi
  0000000141A7F74C  add     rdx, rcx
  0000000141A7F74F  mov     rcx, 0C3AA1DCDFE479553h
  0000000141A7F759  imul    rcx, r15
  0000000141A7F75D  add     rcx, rdx
  0000000141A7F760  not     r12
  0000000141A7F763  not     r11
  0000000141A7F766  and     r11, r12
  0000000141A7F769  mov     rdx, 576E704CDB1601DDh
  0000000141A7F773  imul    rdx, r11
  0000000141A7F777  add     rdx, rcx
  0000000141A7F77A  mov     rcx, 1A14C019C542E7CDh
  0000000141A7F784  imul    rcx, [rsp+638h+var_4D8]
  0000000141A7F78D  add     rcx, rdx
  0000000141A7F790  not     r14
  0000000141A7F793  not     rsi
  0000000141A7F796  and     rsi, r14
  0000000141A7F799  not     rsi
  0000000141A7F79C  mov     rdx, 78F470A58827E574h
  0000000141A7F7A6  imul    rdx, rsi
  0000000141A7F7AA  add     rdx, rcx
  0000000141A7F7AD  add     rdx, rax
  0000000141A7F7B0  mov     rax, rdx
  0000000141A7F7B3  mov     rsi, rdx
  0000000141A7F7B6  mov     r8d, [rsp+638h+var_430]
  0000000141A7F7BE  mov     ecx, r8d
  0000000141A7F7C1  shr     rax, cl
  0000000141A7F7C4  mov     r15, [rsp+638h+var_278]
  0000000141A7F7CC  mov     r9, r15
  0000000141A7F7CF  mov     rcx, [rsp+638h+var_3A8]
  0000000141A7F7D7  and     r9, rcx
  0000000141A7F7DA  not     rcx
  0000000141A7F7DD  and     rcx, r13
  0000000141A7F7E0  not     rcx
  0000000141A7F7E3  not     r9
  0000000141A7F7E6  and     r9, rcx
  0000000141A7F7E9  not     rax
  0000000141A7F7EC  mov     ecx, [rsp+638h+var_42C]
  0000000141A7F7F3  shl     rsi, cl
  0000000141A7F7F6  mov     rdx, r9
  0000000141A7F7F9  shl     rdx, cl
  0000000141A7F7FC  not     rsi
  0000000141A7F7FF  and     rsi, rax
  0000000141A7F802  not     rdx
  0000000141A7F805  mov     ecx, r8d
  0000000141A7F808  shr     r9, cl
  0000000141A7F80B  not     r9
  0000000141A7F80E  and     r9, rdx
  0000000141A7F811  mov     [rsp+638h+var_5A8], r9
  0000000141A7F819  mov     rax, 2316ACCF5B1DF056h
  0000000141A7F823  mov     r8, [rsp+638h+var_5E0]
  0000000141A7F828  imul    rax, r8
  0000000141A7F82C  and     rax, [rsp+638h+var_2D8]
  0000000141A7F834  not     rax
  0000000141A7F837  mov     rdx, 0AF6401D097DB66E1h
  0000000141A7F841  imul    rdx, r8
  0000000141A7F845  add     rdx, rax
  0000000141A7F848  not     rdx
  0000000141A7F84B  and     rdx, rbp
  0000000141A7F84E  mov     rcx, 71FAD914DE67BF04h
  0000000141A7F858  imul    rcx, r8
  0000000141A7F85C  add     rcx, rax
  0000000141A7F85F  not     rdx
  0000000141A7F862  and     rdx, rcx
  0000000141A7F865  mov     [rsp+638h+var_628], rdx
  0000000141A7F86A  mov     rcx, 0F49B792185E882B3h
  0000000141A7F874  imul    rcx, r8
  0000000141A7F878  add     rcx, rax
  0000000141A7F87B  mov     rdi, 558091C050BE6FE7h
  0000000141A7F885  imul    rdi, r8
  0000000141A7F889  mov     r11, r8
  0000000141A7F88C  add     rdi, rax
  0000000141A7F88F  mov     rdx, rcx
  0000000141A7F892  not     rdx
  0000000141A7F895  mov     r8, rbx
  0000000141A7F898  and     r8, rdi
  0000000141A7F89B  mov     r9, rdx
  0000000141A7F89E  mov     r10, rdx
  0000000141A7F8A1  and     rdx, rdi
  0000000141A7F8A4  mov     rax, rdi
  0000000141A7F8A7  and     rdi, rcx
  0000000141A7F8AA  and     rdi, rbp
  0000000141A7F8AD  mov     r14, 74B259192E340D0Bh
  0000000141A7F8B7  imul    r14, r11
  0000000141A7F8BB  and     r14, rbp
  0000000141A7F8BE  not     rax
  0000000141A7F8C1  and     rbp, rax
  0000000141A7F8C4  and     r9, rbp
  0000000141A7F8C7  not     rbp
  0000000141A7F8CA  not     r8
  0000000141A7F8CD  and     r8, rbp
  0000000141A7F8D0  and     r10, r8
  0000000141A7F8D3  not     r10
  0000000141A7F8D6  not     r8
  0000000141A7F8D9  and     r8, rcx
  0000000141A7F8DC  not     r8
  0000000141A7F8DF  and     r8, r10
  0000000141A7F8E2  not     r9
  0000000141A7F8E5  and     rbp, rcx
  0000000141A7F8E8  not     rbp
  0000000141A7F8EB  and     rbp, r9
  0000000141A7F8EE  and     rax, rcx
  0000000141A7F8F1  not     rdx
  0000000141A7F8F4  not     rax
  0000000141A7F8F7  and     rax, rdx
  0000000141A7F8FA  not     rax
  0000000141A7F8FD  and     rax, rbx
  0000000141A7F900  add     rdi, rax
  0000000141A7F903  sub     rdi, rbp
  0000000141A7F906  not     r8
  0000000141A7F909  add     rdi, r8
  0000000141A7F90C  mov     [rsp+638h+var_618], rdi
  0000000141A7F911  mov     rax, 162472FCDB9C3FDEh
  0000000141A7F91B  imul    rax, r11
  0000000141A7F91F  not     r14
  0000000141A7F922  and     r14, rax
  0000000141A7F925  mov     rax, [rsp+638h+var_560]
  0000000141A7F92D  mov     rbx, [rsp+638h+var_500]
  0000000141A7F935  imul    rax, rbx
  0000000141A7F939  not     rax
  0000000141A7F93C  mov     rdi, [rsp+638h+var_490]
  0000000141A7F944  mov     rcx, rdi
  0000000141A7F947  imul    rcx, [rsp+638h+var_238]
  0000000141A7F950  not     rcx
  0000000141A7F953  and     rcx, rax
  0000000141A7F956  mov     [rsp+638h+var_550], rcx
  0000000141A7F95E  mov     r8, [rsp+638h+var_638]
  0000000141A7F962  and     r8, [rsp+638h+var_348]
  0000000141A7F96A  mov     rdx, r15
  0000000141A7F96D  mov     rax, r15
  0000000141A7F970  not     rax
  0000000141A7F973  mov     rcx, r8
  0000000141A7F976  not     rcx
  0000000141A7F979  and     rcx, rax
  0000000141A7F97C  not     rcx
  0000000141A7F97F  and     rdx, r8
  0000000141A7F982  not     rdx
  0000000141A7F985  and     rdx, rcx
  0000000141A7F988  mov     rcx, r13
  0000000141A7F98B  and     rcx, rax
  0000000141A7F98E  and     rcx, [rsp+638h+var_340]
  0000000141A7F996  and     rcx, [rsp+638h+var_338]
  0000000141A7F99E  and     r8, rax
  0000000141A7F9A1  not     rcx
  0000000141A7F9A4  mov     r12, [rsp+638h+var_570]
  0000000141A7F9AC  mov     rax, r8
  0000000141A7F9AF  add     rax, r12
  0000000141A7F9B2  add     rax, rcx
  0000000141A7F9B5  not     rdx
  0000000141A7F9B8  add     rax, rdx
  0000000141A7F9BB  mov     [rsp+638h+var_638], rax
  0000000141A7F9BF  mov     rax, rdi
  0000000141A7F9C2  mov     r12, rdi
  0000000141A7F9C5  mov     rdx, [rsp+638h+var_518]
  0000000141A7F9CD  imul    rax, rdx
  0000000141A7F9D1  mov     rcx, rbx
  0000000141A7F9D4  mov     rdi, rbx
  0000000141A7F9D7  imul    rcx, [rsp+638h+var_230]
  0000000141A7F9E0  add     rcx, rax
  0000000141A7F9E3  mov     [rsp+638h+var_558], rcx
  0000000141A7F9EB  mov     rax, [rsp+638h+var_5A0]
  0000000141A7F9F3  imul    rax, rdx
  0000000141A7F9F7  mov     rcx, [rsp+638h+var_4E0]
  0000000141A7F9FF  imul    rcx, [rsp+638h+var_248]
  0000000141A7FA08  add     rcx, rax
  0000000141A7FA0B  mov     [rsp+638h+var_338], rcx
  0000000141A7FA13  lea     rcx, [rsp+638h]
  0000000141A7FA1B  mov     rax, rcx
  0000000141A7FA1E  mov     r10, [rsp+638h+var_400]
  0000000141A7FA26  and     rax, r10
  0000000141A7FA29  not     rax
  0000000141A7FA2C  mov     r8, rcx
  0000000141A7FA2F  mov     r11, rcx
  0000000141A7FA32  not     r8
  0000000141A7FA35  mov     rcx, r10
  0000000141A7FA38  not     rcx
  0000000141A7FA3B  mov     rdx, r8
  0000000141A7FA3E  mov     r9, r8
  0000000141A7FA41  mov     [rsp+638h+var_1B0], r8
  0000000141A7FA49  and     rdx, rcx
  0000000141A7FA4C  mov     r8, rdx
  0000000141A7FA4F  not     r8
  0000000141A7FA52  and     r8, rax
  0000000141A7FA55  mov     rax, r9
  0000000141A7FA58  and     rax, r10
  0000000141A7FA5B  mov     r9, rax
  0000000141A7FA5E  not     r9
  0000000141A7FA61  and     rcx, r11
  0000000141A7FA64  not     rcx
  0000000141A7FA67  and     rcx, r9
  0000000141A7FA6A  not     r8
  0000000141A7FA6D  imul    r8, -6Fh
  0000000141A7FA71  not     rcx
  0000000141A7FA74  imul    rcx, -6Fh
  0000000141A7FA78  add     rcx, r8
  0000000141A7FA7B  sub     rcx, rdx
  0000000141A7FA7E  sub     rcx, rax
  0000000141A7FA81  mov     [rsp+638h+var_5F0], rcx
  0000000141A7FA86  mov     rbx, [rsp+638h+var_410]
  0000000141A7FA8E  mov     rax, [rsp+638h+var_378]
  0000000141A7FA96  imul    rax, rbx
  0000000141A7FA9A  not     rax
  0000000141A7FA9D  mov     rcx, rax
  0000000141A7FAA0  mov     rax, [rsp+638h+var_548]
  0000000141A7FAA8  add     rax, rsp
  0000000141A7FAAB  add     rax, 638h
  0000000141A7FAB1  mov     r15, [rsp+638h+var_568]
  0000000141A7FAB9  imul    rax, r15
  0000000141A7FABD  not     rax
  0000000141A7FAC0  and     rax, rcx
  0000000141A7FAC3  mov     r13, rax
  0000000141A7FAC6  mov     rdx, [rsp+638h+var_510]
  0000000141A7FACE  mov     rcx, rdx
  0000000141A7FAD1  mov     rax, [rsp+638h+var_350]
  0000000141A7FAD9  imul    rcx, rax
  0000000141A7FADD  mov     [rsp+638h+var_160], rcx
  0000000141A7FAE5  imul    rax, r12
  0000000141A7FAE9  not     rax
  0000000141A7FAEC  mov     rcx, rax
  0000000141A7FAEF  mov     rax, [rsp+638h+var_2E8]
  0000000141A7FAF7  imul    rax, [rsp+638h+var_3E0]
  0000000141A7FB00  not     rax
  0000000141A7FB03  and     rax, rcx
  0000000141A7FB06  mov     rcx, rdi
  0000000141A7FB09  mov     r8, [rsp+638h+var_370]
  0000000141A7FB11  imul    r8, rdi
  0000000141A7FB15  not     rax
  0000000141A7FB18  add     rax, r8
  0000000141A7FB1B  mov     rbp, rax
  0000000141A7FB1E  not     rsi
  0000000141A7FB21  imul    rsi, rdx
  0000000141A7FB25  mov     [rsp+638h+var_180], rsi
  0000000141A7FB2D  mov     rdi, rdx
  0000000141A7FB30  mov     rdx, rsi
  0000000141A7FB33  not     rdx
  0000000141A7FB36  mov     [rsp+638h+var_1A0], rdx
  0000000141A7FB3E  mov     rax, [rsp+638h+var_5A8]
  0000000141A7FB46  not     rax
  0000000141A7FB49  mov     r12, [rsp+638h+var_488]
  0000000141A7FB51  imul    rax, r12
  0000000141A7FB55  mov     [rsp+638h+var_5A8], rax
  0000000141A7FB5D  mov     rax, [rsp+638h+var_3E8]
  0000000141A7FB65  and     rax, rdx
  0000000141A7FB68  mov     [rsp+638h+var_1A8], rax
  0000000141A7FB70  mov     rax, [rsp+638h+var_418]
  0000000141A7FB78  and     rax, rsi
  0000000141A7FB7B  mov     [rsp+638h+var_198], rax
  0000000141A7FB83  mov     rax, [rsp+638h+var_630]
  0000000141A7FB88  lea     rdx, [rsp+rax+638h+var_638]
  0000000141A7FB8C  add     rdx, 638h
  0000000141A7FB93  mov     rax, [rsp+638h+var_388]
  0000000141A7FB9B  add     rax, rsp
  0000000141A7FB9E  add     rax, 638h
  0000000141A7FBA4  mov     r8, [rsp+638h+var_480]
  0000000141A7FBAC  imul    rdx, r8
  0000000141A7FBB0  mov     [rsp+638h+var_190], rdx
  0000000141A7FBB8  imul    rax, rcx
  0000000141A7FBBC  mov     [rsp+638h+var_188], rax
  0000000141A7FBC4  mov     rax, [rsp+638h+var_628]
  0000000141A7FBC9  imul    rax, rcx
  0000000141A7FBCD  mov     [rsp+638h+var_628], rax
  0000000141A7FBD2  mov     rax, [rsp+638h+var_598]
  0000000141A7FBDA  imul    rax, r8
  0000000141A7FBDE  mov     [rsp+638h+var_598], rax
  0000000141A7FBE6  mov     rax, [rsp+638h+var_588]
  0000000141A7FBEE  add     rax, rsp
  0000000141A7FBF1  add     rax, 638h
  0000000141A7FBF7  imul    rax, r12
  0000000141A7FBFB  mov     [rsp+638h+var_178], rax
  0000000141A7FC03  mov     r9, [rsp+638h+var_5D0]
  0000000141A7FC08  mov     rax, [rsp+638h+var_618]
  0000000141A7FC0D  imul    rax, r9
  0000000141A7FC11  mov     [rsp+638h+var_618], rax
  0000000141A7FC16  mov     rax, [rsp+638h+var_590]
  0000000141A7FC1E  imul    rax, r15
  0000000141A7FC22  mov     [rsp+638h+var_590], rax
  0000000141A7FC2A  mov     r10, [rsp+638h+var_5E0]
  0000000141A7FC2F  imul    eax, r10d, 9187B760h
  0000000141A7FC36  add     rax, rsp
  0000000141A7FC39  add     rax, 638h
  0000000141A7FC3F  mov     r11, [rsp+638h+var_4B8]
  0000000141A7FC47  add     r11, rsp
  0000000141A7FC4A  add     r11, 638h
  0000000141A7FC51  imul    rax, r9
  0000000141A7FC55  mov     [rsp+638h+var_168], rax
  0000000141A7FC5D  imul    r11, r15
  0000000141A7FC61  mov     [rsp+638h+var_170], r11
  0000000141A7FC69  mov     r11, r15
  0000000141A7FC6C  imul    r14, rcx
  0000000141A7FC70  mov     [rsp+638h+var_3C0], r14
  0000000141A7FC78  mov     rax, [rsp+638h+var_498]
  0000000141A7FC80  imul    rax, r8
  0000000141A7FC84  mov     [rsp+638h+var_498], rax
  0000000141A7FC8C  mov     r15, r8
  0000000141A7FC8F  mov     rdx, r14
  0000000141A7FC92  not     rdx
  0000000141A7FC95  mov     rcx, rax
  0000000141A7FC98  not     rcx
  0000000141A7FC9B  mov     [rsp+638h+var_3C8], rcx
  0000000141A7FCA3  mov     r8, rdx
  0000000141A7FCA6  and     r8, rcx
  0000000141A7FCA9  mov     [rsp+638h+var_4D8], r8
  0000000141A7FCB1  and     rdx, rax
  0000000141A7FCB4  mov     [rsp+638h+var_3B8], rdx
  0000000141A7FCBC  and     r14, rax
  0000000141A7FCBF  mov     [rsp+638h+var_4B8], r14
  0000000141A7FCC7  mov     rax, [rsp+638h+var_5B8]
  0000000141A7FCCF  add     rax, rsp
  0000000141A7FCD2  add     rax, 638h
  0000000141A7FCD8  imul    rax, r12
  0000000141A7FCDC  mov     [rsp+638h+var_388], rax
  0000000141A7FCE4  mov     rcx, [rsp+638h+var_3A0]
  0000000141A7FCEC  mov     rdx, [rsp+638h+var_638]
  0000000141A7FCF0  shr     rdx, cl
  0000000141A7FCF3  mov     rax, [rsp+638h+var_448]
  0000000141A7FCFB  imul    rax, rdi
  0000000141A7FCFF  mov     [rsp+638h+var_448], rax
  0000000141A7FD07  mov     eax, edx
  0000000141A7FD09  mov     rdi, rdx
  0000000141A7FD0C  not     eax
  0000000141A7FD0E  mov     rcx, [rsp+638h+var_570]
  0000000141A7FD16  and     eax, ecx
  0000000141A7FD18  mov     dword ptr [rsp+638h+var_638], eax
  0000000141A7FD1B  mov     rax, [rsp+638h+var_5C0]
  0000000141A7FD20  add     rax, rsp
  0000000141A7FD23  add     rax, 638h
  0000000141A7FD29  imul    rax, r11
  0000000141A7FD2D  mov     [rsp+638h+var_378], rax
  0000000141A7FD35  mov     rax, [rsp+638h+var_450]
  0000000141A7FD3D  mov     r11, rbx
  0000000141A7FD40  imul    rax, rbx
  0000000141A7FD44  mov     [rsp+638h+var_450], rax
  0000000141A7FD4C  mov     rbx, [rsp+638h+var_328]
  0000000141A7FD54  and     ebx, ecx
  0000000141A7FD56  mov     rsi, rcx
  0000000141A7FD59  imul    eax, r10d, 0FE1CB8h
  0000000141A7FD60  test    r15b, 1
  0000000141A7FD64  cmovnz  rbp, [rsp+638h+var_258]
  0000000141A7FD6D  mov     [rsp+638h+var_2E8], rbp
  0000000141A7FD75  mov     rcx, [rsp+638h+var_380]
  0000000141A7FD7D  lea     rcx, [rsp+rcx+638h]
  0000000141A7FD85  mov     rdx, [rsp+638h+var_540]
  0000000141A7FD8D  lea     rbp, [rsp+rdx+638h+var_638]
  0000000141A7FD91  add     rbp, 638h
  0000000141A7FD98  mov     r8, [rsp+638h+var_508]
  0000000141A7FDA0  imul    rcx, r8
  0000000141A7FDA4  imul    rbp, r12
  0000000141A7FDA8  add     rbp, rcx
  0000000141A7FDAB  mov     rcx, [rsp+638h+var_4A0]
  0000000141A7FDB3  lea     r14, [rsp+rcx+638h+var_638]
  0000000141A7FDB7  add     r14, 638h
  0000000141A7FDBE  imul    ecx, r10d, 53h ; 'S'
  0000000141A7FDC2  mov     r10, [rsp+638h+var_2D8]
  0000000141A7FDCA  shr     r10, cl
  0000000141A7FDCD  not     r10d
  0000000141A7FDD0  and     r10d, esi
  0000000141A7FDD3  mov     [rsp+638h+var_370], r10
  0000000141A7FDDB  imul    r14, r8
  0000000141A7FDDF  mov     [rsp+638h+var_3A0], r14
  0000000141A7FDE7  test    bl, 1
  0000000141A7FDEA  lea     rbx, [rsp+rax+638h]
  0000000141A7FDF2  not     r13
  0000000141A7FDF5  cmovz   r13, rbx
  0000000141A7FDF9  mov     [rsp+638h+var_328], r13
  0000000141A7FE01  cmovz   rbp, rbx
  0000000141A7FE05  mov     [rsp+638h+var_340], rbp
  0000000141A7FE0D  and     esi, edi
  0000000141A7FE0F  mov     [rsp+638h+var_570], rsi
  0000000141A7FE17  mov     rax, [rsp+638h+var_298]
  0000000141A7FE1F  imul    rax, r9
  0000000141A7FE23  mov     [rsp+638h+var_298], rax
  0000000141A7FE2B  mov     rax, [rsp+638h+var_368]
  0000000141A7FE33  add     rax, rsp
  0000000141A7FE36  add     rax, 638h
  0000000141A7FE3C  mov     rcx, [rsp+638h+var_460]
  0000000141A7FE44  imul    rcx, r9
  0000000141A7FE48  mov     [rsp+638h+var_460], rcx
  0000000141A7FE50  imul    rax, r9
  0000000141A7FE54  mov     rcx, [rsp+638h+var_428]
  0000000141A7FE5C  add     rcx, rsp
  0000000141A7FE5F  add     rcx, 638h
  0000000141A7FE66  mov     rsi, r11
  0000000141A7FE69  imul    rcx, r11
  0000000141A7FE6D  add     rcx, rax
  0000000141A7FE70  mov     [rsp+638h+var_588], rcx
  0000000141A7FE78  mov     rax, [rsp+638h+var_560]
  0000000141A7FE80  imul    rax, r8
  0000000141A7FE84  mov     rcx, [rsp+638h+var_518]
  0000000141A7FE8C  imul    rcx, [rsp+638h+var_3F8]
  0000000141A7FE95  add     rcx, rax
  0000000141A7FE98  mov     [rsp+638h+var_518], rcx
  0000000141A7FEA0  mov     rax, [rsp+638h+var_400]
  0000000141A7FEA8  mov     rdi, [rsp+638h+var_4E0]
  0000000141A7FEB0  imul    rax, rdi
  0000000141A7FEB4  add     rax, [rsp+638h+var_360]
  0000000141A7FEBC  mov     [rsp+638h+var_400], rax
  0000000141A7FEC4  mov     r14, [rsp+638h+var_2E0]
  0000000141A7FECC  imul    r14, r8
  0000000141A7FED0  add     r14, [rsp+638h+var_358]
  0000000141A7FED8  mov     rax, [rsp+638h+var_420]
  0000000141A7FEE0  lea     r9, [rsp+rax+638h+var_638]
  0000000141A7FEE4  add     r9, 638h
  0000000141A7FEEB  mov     rax, [rsp+638h+var_5C8]
  0000000141A7FEF0  lea     rdx, [rsp+rax+638h]
  0000000141A7FEF8  mov     rax, [rsp+638h+var_320]
  0000000141A7FF00  lea     r11, [rsp+rax+638h]
  0000000141A7FF08  mov     rax, [rsp+638h+var_5E8]
  0000000141A7FF0D  lea     r8, [rsp+rax+638h]
  0000000141A7FF15  mov     rax, [rsp+638h+var_620]
  0000000141A7FF1A  lea     r10, [rsp+rax+638h+var_638]
  0000000141A7FF1E  add     r10, 638h
  0000000141A7FF25  mov     rax, [rsp+638h+var_608]
  0000000141A7FF2A  lea     rcx, [rsp+rax+638h+var_638]
  0000000141A7FF2E  add     rcx, 638h
  0000000141A7FF35  imul    r8, r12
  0000000141A7FF39  mov     [rsp+638h+var_158], r8
  0000000141A7FF41  mov     r8, [rsp+638h+var_408]
  0000000141A7FF49  imul    r10, r8
  0000000141A7FF4D  mov     [rsp+638h+var_150], r10
  0000000141A7FF55  mov     rax, rsi
  0000000141A7FF58  imul    r9, rsi
  0000000141A7FF5C  mov     [rsp+638h+var_148], r9
  0000000141A7FF64  imul    rdx, rsi
  0000000141A7FF68  mov     [rsp+638h+var_140], rdx
  0000000141A7FF70  imul    rcx, [rsp+638h+var_568]
  0000000141A7FF79  mov     [rsp+638h+var_138], rcx
  0000000141A7FF81  mov     rcx, [rsp+638h+var_390]
  0000000141A7FF89  add     rcx, rsp
  0000000141A7FF8C  add     rcx, 638h
  0000000141A7FF93  mov     r10, [rsp+638h+var_5B0]
  0000000141A7FF9B  lea     rdx, [rsp+r10+638h]
  0000000141A7FFA3  mov     r9, [rsp+638h+var_5F8]
  0000000141A7FFA8  lea     rbp, [rsp+r9+638h]
  0000000141A7FFB0  mov     r9, [rsp+638h+var_600]
  0000000141A7FFB5  lea     r13, [rsp+r9+638h]
  0000000141A7FFBD  mov     r9, [rsp+638h+var_4B0]
  0000000141A7FFC5  lea     r10, [rsp+r9+638h]
  0000000141A7FFCD  mov     r9, [rsp+638h+var_610]
  0000000141A7FFD2  lea     r15, [rsp+r9+638h+var_638]
  0000000141A7FFD6  add     r15, 638h
  0000000141A7FFDD  mov     r9, [rsp+638h+var_530]
  0000000141A7FFE5  lea     rsi, [rsp+r9+638h+var_638]
  0000000141A7FFE9  add     rsi, 638h
  0000000141A7FFF0  imul    rcx, r8
  0000000141A7FFF4  mov     [rsp+638h+var_130], rcx
  0000000141A7FFFC  imul    r11, [rsp+638h+var_500]
  0000000141A80005  mov     [rsp+638h+var_4D0], r11
  0000000141A8000D  mov     r11, [rsp+638h+var_480]
  0000000141A80015  imul    rdx, r11
  0000000141A80019  mov     [rsp+638h+var_3D0], rdx
  0000000141A80021  imul    rbp, r12
  0000000141A80025  mov     [rsp+638h+var_4C8], rbp
  0000000141A8002D  mov     r9, [rsp+638h+var_2A8]
  0000000141A80035  imul    r9, [rsp+638h+var_510]
  0000000141A8003E  mov     [rsp+638h+var_2A8], r9
  0000000141A80046  imul    r13, r12
  0000000141A8004A  mov     [rsp+638h+var_3B0], r13
  0000000141A80052  mov     r8, rax
  0000000141A80055  imul    r8, [rsp+638h+var_5F0]
  0000000141A8005B  mov     [rsp+638h+var_3A8], r8
  0000000141A80063  mov     rax, [rsp+638h+var_490]
  0000000141A8006B  mov     r8, [rsp+638h+var_2A0]
  0000000141A80073  imul    r8, rax
  0000000141A80077  mov     [rsp+638h+var_2A0], r8
  0000000141A8007F  imul    r15, r11
  0000000141A80083  mov     [rsp+638h+var_390], r15
  0000000141A8008B  imul    rsi, rax
  0000000141A8008F  mov     [rsp+638h+var_380], rsi
  0000000141A80097  mov     rax, [rsp+638h+var_398]
  0000000141A8009F  add     rax, rsp
  0000000141A800A2  add     rax, 638h
  0000000141A800A8  imul    rax, r11
  0000000141A800AC  mov     [rsp+638h+var_398], rax
  0000000141A800B4  imul    r10, rdi
  0000000141A800B8  mov     [rsp+638h+var_368], r10
  0000000141A800C0  mov     rdx, [rsp+638h+var_5E0]
  0000000141A800C5  imul    eax, edx, 0E7867530h
  0000000141A800CB  mov     [rsp+638h+var_320], rax
  0000000141A800D3  test    byte ptr [rsp+638h+var_330], 1
  0000000141A800DB  mov     rax, rbx
  0000000141A800DE  cmovnz  rax, [rsp+638h+var_260]
  0000000141A800E7  mov     [rsp+638h+var_420], rax
  0000000141A800EF  mov     rax, [rsp+638h+var_4A8]
  0000000141A800F7  lea     rax, [rsp+rax+638h]
  0000000141A800FF  cmovz   rax, rbx
  0000000141A80103  mov     [rsp+638h+var_428], rax
  0000000141A8010B  mov     r8, [rsp+638h+var_270]
  0000000141A80113  mov     rax, r8
  0000000141A80116  not     rax
  0000000141A80119  mov     rcx, 423A319E6CF82BA5h
  0000000141A80123  imul    rcx, rdx
  0000000141A80127  add     rcx, [rsp+638h+var_4F0]
  0000000141A8012F  and     r8, rcx
  0000000141A80132  not     rcx
  0000000141A80135  and     rcx, rax
  0000000141A80138  not     rcx
  0000000141A8013B  not     r8
  0000000141A8013E  and     r8, rcx
  0000000141A80141  mov     rax, 156A77310DB08040h
  0000000141A8014B  imul    rax, rdx
  0000000141A8014F  add     r8, rax
  0000000141A80152  mov     rax, 0C115094D9FCA1DFCh
  0000000141A8015C  imul    rax, rdx
  0000000141A80160  mov     r9, 0EA829B038FCC0AF3h
  0000000141A8016A  imul    r9, rdx
  0000000141A8016E  and     r9, r8
  0000000141A80171  not     r8
  0000000141A80174  and     r8, rax
  0000000141A80177  mov     rax, 28F3293B7CDDA0EFh
  0000000141A80181  imul    rax, rdx
  0000000141A80185  not     r9
  0000000141A80188  and     r9, rax
  0000000141A8018B  not     r8
  0000000141A8018E  and     r9, r8
  0000000141A80191  mov     rax, 0EE24B2AFECB7CDDEh
  0000000141A8019B  imul    rax, rdx
  0000000141A8019F  mov     r8, rdx
  0000000141A801A2  not     r9
  0000000141A801A5  and     r9, rax
  0000000141A801A8  mov     rax, [rsp+638h+var_5A0]
  0000000141A801B0  imul    rax, [rsp+638h+var_240]
  0000000141A801B9  not     r9
  0000000141A801BC  imul    r9, rdi
  0000000141A801C0  add     r9, rax
  0000000141A801C3  mov     [rsp+638h+var_330], r9
  0000000141A801CB  imul    eax, r8d, 79B8DC8h
  0000000141A801D2  test    byte ptr [rsp+638h+var_638], 1
  0000000141A801D6  mov     rcx, [rsp+638h+var_538]
  0000000141A801DE  lea     rcx, [rsp+rcx+638h]
  0000000141A801E6  mov     rdx, [rsp+638h+var_528]
  0000000141A801EE  lea     rdx, [rsp+rdx+638h]
  0000000141A801F6  mov     [rsp+638h+var_1B8], rbx
  0000000141A801FE  cmovz   rdx, rbx
  0000000141A80202  mov     [rsp+638h+var_350], rdx
  0000000141A8020A  cmovz   rcx, rbx
  0000000141A8020E  mov     [rsp+638h+var_348], rcx
  0000000141A80216  mov     rcx, [rsp+638h+var_5D8]
  0000000141A8021B  lea     rcx, [rsp+rcx+638h]
  0000000141A80223  cmovz   rcx, rbx
  0000000141A80227  mov     [rsp+638h+var_358], rcx
  0000000141A8022F  mov     rcx, [rsp+638h+var_588]
  0000000141A80237  cmovz   rcx, rbx
  0000000141A8023B  mov     [rsp+638h+var_588], rcx
  0000000141A80243  cmovz   r14, rbx
  0000000141A80247  mov     [rsp+638h+var_2E0], r14
  0000000141A8024F  lea     rax, [rsp+rax+638h]
  0000000141A80257  cmovz   rax, rbx
  0000000141A8025B  mov     [rsp+638h+var_360], rax
  0000000141A80263  mov     rax, [rsp+638h+var_560]
  0000000141A8026B  mov     rcx, rax
  0000000141A8026E  not     rcx
  0000000141A80271  mov     rdx, rcx
  0000000141A80274  mov     [rsp+638h+var_4C0], rcx
  0000000141A8027C  mov     rcx, [rsp+638h+var_3D8]
  0000000141A80284  and     rcx, rdx
  0000000141A80287  not     rcx
  0000000141A8028A  mov     r13, [rsp+638h+var_580]
  0000000141A80292  and     r13, rax
  0000000141A80295  not     r13
  0000000141A80298  and     r13, rcx
  0000000141A8029B  mov     rax, 3D067DB455483FFCh
  0000000141A802A5  imul    rax, r8
  0000000141A802A9  add     r13, rax
  0000000141A802AC  mov     rax, 74AB9EB5EB3BE06Fh
  0000000141A802B6  imul    rax, r8
  0000000141A802BA  mov     rcx, r13
  0000000141A802BD  and     rcx, rax
  0000000141A802C0  not     rcx
  0000000141A802C3  mov     r10, r13
  0000000141A802C6  not     r10
  0000000141A802C9  mov     rdx, rax
  0000000141A802CC  mov     r9, rax
  0000000141A802CF  not     rdx
  0000000141A802D2  mov     rax, r10
  0000000141A802D5  mov     r15, r10
  0000000141A802D8  and     rax, rdx
  0000000141A802DB  mov     rsi, rdx
  0000000141A802DE  not     rax
  0000000141A802E1  and     rax, rcx
  0000000141A802E4  mov     r10, 0D016CE3F46EC84B7h
  0000000141A802EE  imul    r10, r8
  0000000141A802F2  mov     rcx, rax
  0000000141A802F5  not     rcx
  0000000141A802F8  and     rcx, r10
  0000000141A802FB  not     rcx
  0000000141A802FE  mov     rdx, r10
  0000000141A80301  mov     r14, r10
  0000000141A80304  not     rdx
  0000000141A80307  and     rax, rdx
  0000000141A8030A  mov     rbp, rdx
  0000000141A8030D  not     rax
  0000000141A80310  and     rax, rcx
  0000000141A80313  mov     rdx, 7DA50D91BB1697DFh
  0000000141A8031D  imul    rdx, r8
  0000000141A80321  mov     r11, rdx
  0000000141A80324  not     r11
  0000000141A80327  mov     rcx, rdx
  0000000141A8032A  and     rcx, rax
  0000000141A8032D  not     rax
  0000000141A80330  and     rax, r11
  0000000141A80333  mov     rdi, r11
  0000000141A80336  not     rax
  0000000141A80339  not     rcx
  0000000141A8033C  and     rcx, rax
  0000000141A8033F  mov     r10, 0DB80D611E8A9A438h
  0000000141A80349  imul    r10, r8
  0000000141A8034D  mov     r11, r10
  0000000141A80350  not     r11
  0000000141A80353  mov     rax, r10
  0000000141A80356  and     rax, rcx
  0000000141A80359  not     rcx
  0000000141A8035C  and     rcx, r11
  0000000141A8035F  not     rcx
  0000000141A80362  not     rax
  0000000141A80365  and     rax, rcx
  0000000141A80368  not     rax
  0000000141A8036B  mov     rcx, 77C6242EA191E574h
  0000000141A80375  imul    rcx, rax
  0000000141A80379  mov     [rsp+638h+var_3D8], rcx
  0000000141A80381  mov     rax, r10
  0000000141A80384  and     rax, rdi
  0000000141A80387  not     rax
  0000000141A8038A  mov     rcx, r11
  0000000141A8038D  and     rcx, rdx
  0000000141A80390  mov     [rsp+638h+var_638], rcx
  0000000141A80394  mov     r12, rdx
  0000000141A80397  not     rcx
  0000000141A8039A  mov     [rsp+638h+var_610], rcx
  0000000141A8039F  and     rax, rcx
  0000000141A803A2  mov     rcx, rsi
  0000000141A803A5  and     rcx, rax
  0000000141A803A8  not     rcx
  0000000141A803AB  not     rax
  0000000141A803AE  and     rax, r9
  0000000141A803B1  not     rax
  0000000141A803B4  and     rax, rcx
  0000000141A803B7  not     rax
  0000000141A803BA  and     rax, r13
  0000000141A803BD  mov     [rsp+638h+var_580], r13
  0000000141A803C5  mov     rcx, r14
  0000000141A803C8  and     rcx, rax
  0000000141A803CB  not     rax
  0000000141A803CE  and     rax, rbp
  0000000141A803D1  not     rax
  0000000141A803D4  not     rcx
  0000000141A803D7  and     rcx, rax
  0000000141A803DA  mov     rdx, 0A7ED96835B4D5ECEh
  0000000141A803E4  imul    rdx, rcx
  0000000141A803E8  mov     rax, rdi
  0000000141A803EB  mov     [rsp+638h+var_1D8], r15
  0000000141A803F3  and     rax, r15
  0000000141A803F6  mov     [rsp+638h+var_600], rax
  0000000141A803FB  mov     rcx, r9
  0000000141A803FE  and     rcx, rax
  0000000141A80401  not     rcx
  0000000141A80404  and     rcx, rbp
  0000000141A80407  mov     [rsp+638h+var_620], rbp
  0000000141A8040C  not     rcx
  0000000141A8040F  and     rcx, r10
  0000000141A80412  mov     rax, 30D8070C45BDE85h
  0000000141A8041C  imul    rax, rcx
  0000000141A80420  add     rax, rdx
  0000000141A80423  mov     rcx, r11
  0000000141A80426  and     rcx, rsi
  0000000141A80429  mov     [rsp+638h+var_5F8], rcx
  0000000141A8042E  mov     rbx, rcx
  0000000141A80431  not     rbx
  0000000141A80434  and     rbx, r15
  0000000141A80437  mov     rcx, r12
  0000000141A8043A  and     rcx, rbx
  0000000141A8043D  not     rbx
  0000000141A80440  mov     [rsp+638h+var_1C0], rbx
  0000000141A80448  mov     rdx, rdi
  0000000141A8044B  and     rdx, rbx
  0000000141A8044E  not     rdx
  0000000141A80451  not     rcx
  0000000141A80454  and     rcx, rdx
  0000000141A80457  mov     rdx, r14
  0000000141A8045A  and     rdx, rcx
  0000000141A8045D  not     rcx
  0000000141A80460  and     rcx, rbp
  0000000141A80463  not     rcx
  0000000141A80466  not     rdx
  0000000141A80469  and     rdx, rcx
  0000000141A8046C  mov     rcx, 0C695D2C695D2C697h
  0000000141A80476  imul    rcx, rdx
  0000000141A8047A  add     rcx, rax
  0000000141A8047D  mov     [rsp+638h+var_1C8], rcx
  0000000141A80485  mov     rax, r11
  0000000141A80488  and     rax, rdi
  0000000141A8048B  mov     rdx, rsi
  0000000141A8048E  and     rdx, rax
  0000000141A80491  mov     [rsp+638h+var_5A0], rax
  0000000141A80499  not     rdx
  0000000141A8049C  and     rdx, r14
  0000000141A8049F  mov     rcx, rax
  0000000141A804A2  not     rcx
  0000000141A804A5  mov     [rsp+638h+var_528], rcx
  0000000141A804AD  mov     rax, r9
  0000000141A804B0  and     rax, rcx
  0000000141A804B3  not     rax
  0000000141A804B6  and     rdx, rax
  0000000141A804B9  mov     [rsp+638h+var_608], rdx
  0000000141A804BE  mov     rcx, r12
  0000000141A804C1  and     rcx, r13
  0000000141A804C4  mov     rdx, r10
  0000000141A804C7  and     rdx, rcx
  0000000141A804CA  not     rcx
  0000000141A804CD  mov     [rsp+638h+var_1D0], rcx
  0000000141A804D5  mov     rax, r11
  0000000141A804D8  and     rax, rcx
  0000000141A804DB  not     rax
  0000000141A804DE  not     rdx
  0000000141A804E1  and     rdx, rax
  0000000141A804E4  mov     [rsp+638h+var_530], rdx
  0000000141A804EC  mov     rbx, r14
  0000000141A804EF  and     rbx, r9
  0000000141A804F2  mov     rax, r10
  0000000141A804F5  mov     r15, r12
  0000000141A804F8  and     rax, r12
  0000000141A804FB  and     rax, rbx
  0000000141A804FE  mov     [rsp+638h+var_5E8], rax
  0000000141A80503  not     rbx
  0000000141A80506  and     rbx, rdi
  0000000141A80509  mov     rbp, r10
  0000000141A8050C  and     rbp, rbx
  0000000141A8050F  not     rbx
  0000000141A80512  and     rbx, r11
  0000000141A80515  not     rbx
  0000000141A80518  not     rbp
  0000000141A8051B  and     rbp, rbx
  0000000141A8051E  mov     rcx, r10
  0000000141A80521  and     rcx, rsi
  0000000141A80524  mov     rax, r11
  0000000141A80527  and     rax, r9
  0000000141A8052A  not     rax
  0000000141A8052D  not     rcx
  0000000141A80530  and     rcx, rax
  0000000141A80533  mov     [rsp+638h+var_540], rcx
  0000000141A8053B  mov     rbx, r12
  0000000141A8053E  and     rbx, r14
  0000000141A80541  mov     rax, rdi
  0000000141A80544  mov     [rsp+638h+var_4A8], rdi
  0000000141A8054C  mov     rdx, [rsp+638h+var_620]
  0000000141A80551  and     rax, rdx
  0000000141A80554  mov     r8, rax
  0000000141A80557  not     r8
  0000000141A8055A  not     rbx
  0000000141A8055D  mov     [rsp+638h+var_5B0], rbx
  0000000141A80565  mov     rcx, r8
  0000000141A80568  and     rcx, rbx
  0000000141A8056B  mov     rbx, rcx
  0000000141A8056E  and     rcx, rsi
  0000000141A80571  not     rbx
  0000000141A80574  mov     r12, r11
  0000000141A80577  and     r12, rbx
  0000000141A8057A  mov     [rsp+638h+var_4A0], r12
  0000000141A80582  not     rcx
  0000000141A80585  and     rbx, r9
  0000000141A80588  not     rbx
  0000000141A8058B  and     rbx, rcx
  0000000141A8058E  mov     [rsp+638h+var_548], rbx
  0000000141A80596  mov     rbx, r11
  0000000141A80599  mov     r12, r11
  0000000141A8059C  and     rbx, r14
  0000000141A8059F  mov     r11, r9
  0000000141A805A2  and     r11, rbx
  0000000141A805A5  not     rbx
  0000000141A805A8  mov     rcx, rsi
  0000000141A805AB  and     rcx, rbx
  0000000141A805AE  not     rcx
  0000000141A805B1  not     r11
  0000000141A805B4  and     r11, rcx
  0000000141A805B7  mov     [rsp+638h+var_538], r11
  0000000141A805BF  and     r8, rsi
  0000000141A805C2  and     rax, r9
  0000000141A805C5  mov     r11, r9
  0000000141A805C8  not     rax
  0000000141A805CB  not     r8
  0000000141A805CE  and     r8, rax
  0000000141A805D1  mov     [rsp+638h+var_5B8], r8
  0000000141A805D9  mov     rax, [rsp+638h+var_610]
  0000000141A805DE  and     rax, rsi
  0000000141A805E1  not     rax
  0000000141A805E4  mov     rcx, [rsp+638h+var_638]
  0000000141A805E8  and     rcx, r9
  0000000141A805EB  not     rcx
  0000000141A805EE  and     rcx, rax
  0000000141A805F1  mov     [rsp+638h+var_638], rcx
  0000000141A805F5  mov     rax, r10
  0000000141A805F8  and     rax, r14
  0000000141A805FB  not     rax
  0000000141A805FE  mov     [rsp+638h+var_630], r12
  0000000141A80603  mov     r8, r12
  0000000141A80606  and     r8, rdx
  0000000141A80609  mov     rcx, rdx
  0000000141A8060C  not     r8
  0000000141A8060F  and     r8, rax
  0000000141A80612  mov     rax, rdi
  0000000141A80615  and     rax, r8
  0000000141A80618  not     rax
  0000000141A8061B  not     r8
  0000000141A8061E  and     r8, r15
  0000000141A80621  mov     rdi, r15
  0000000141A80624  not     r8
  0000000141A80627  and     r8, rax
  0000000141A8062A  mov     [rsp+638h+var_610], r8
  0000000141A8062F  mov     rax, r12
  0000000141A80632  mov     r15, [rsp+638h+var_1D8]
  0000000141A8063A  and     rax, r15
  0000000141A8063D  mov     rdx, r10
  0000000141A80640  mov     [rsp+638h+var_5C8], r10
  0000000141A80645  mov     r13, [rsp+638h+var_580]
  0000000141A8064D  and     rdx, r13
  0000000141A80650  not     rax
  0000000141A80653  not     rdx
  0000000141A80656  and     rdx, rax
  0000000141A80659  mov     rax, rdx
  0000000141A8065C  mov     [rsp+638h+var_200], rdx
  0000000141A80664  mov     r12, r10
  0000000141A80667  mov     r10, rcx
  0000000141A8066A  and     r12, rcx
  0000000141A8066D  not     r12
  0000000141A80670  and     r12, rbx
  0000000141A80673  mov     [rsp+638h+var_5C0], r14
  0000000141A80678  mov     rdx, r14
  0000000141A8067B  and     rdx, r13
  0000000141A8067E  mov     r8, rcx
  0000000141A80681  mov     [rsp+638h+var_5D8], r11
  0000000141A80686  and     r8, r11
  0000000141A80689  mov     rcx, r15
  0000000141A8068C  mov     r9, r15
  0000000141A8068F  and     r9, r8
  0000000141A80692  mov     [rsp+638h+var_228], r9
  0000000141A8069A  mov     r9, rdi
  0000000141A8069D  and     r9, rax
  0000000141A806A0  not     r9
  0000000141A806A3  and     r9, r8
  0000000141A806A6  mov     [rsp+638h+var_1E0], r9
  0000000141A806AE  not     r8
  0000000141A806B1  and     r8, r13
  0000000141A806B4  mov     rax, [rsp+638h+var_608]
  0000000141A806B9  not     rax
  0000000141A806BC  and     rax, rcx
  0000000141A806BF  mov     [rsp+638h+var_608], rax
  0000000141A806C4  mov     r15, r14
  0000000141A806C7  mov     rax, rsi
  0000000141A806CA  mov     [rsp+638h+var_4B0], rsi
  0000000141A806D2  and     r15, rsi
  0000000141A806D5  and     [rsp+638h+var_4A0], r13
  0000000141A806DD  mov     rbx, r13
  0000000141A806E0  and     rbx, rbp
  0000000141A806E3  not     rbp
  0000000141A806E6  and     rbp, rcx
  0000000141A806E9  mov     [rsp+638h+var_220], rbp
  0000000141A806F1  mov     r9, rdi
  0000000141A806F4  mov     [rsp+638h+var_5D0], rdi
  0000000141A806F9  mov     rbp, rdi
  0000000141A806FC  and     rbp, r11
  0000000141A806FF  mov     rsi, rbp
  0000000141A80702  not     rsi
  0000000141A80705  and     rsi, rcx
  0000000141A80708  and     [rsp+638h+var_540], rcx
  0000000141A80710  and     [rsp+638h+var_548], rcx
  0000000141A80718  and     r9, r10
  0000000141A8071B  not     r9
  0000000141A8071E  mov     r14, [rsp+638h+var_630]
  0000000141A80723  and     r9, r14
  0000000141A80726  mov     r11, rcx
  0000000141A80729  and     r11, r9
  0000000141A8072C  mov     [rsp+638h+var_218], r11
  0000000141A80734  not     r9
  0000000141A80737  and     r9, r13
  0000000141A8073A  and     [rsp+638h+var_5F8], r13
  0000000141A8073F  mov     rdi, r10
  0000000141A80742  and     rdi, r13
  0000000141A80745  mov     r11, r10
  0000000141A80748  and     r11, rax
  0000000141A8074B  not     r11
  0000000141A8074E  and     r11, rcx
  0000000141A80751  mov     [rsp+638h+var_208], r11
  0000000141A80759  and     [rsp+638h+var_538], r13
  0000000141A80761  mov     r11, rcx
  0000000141A80764  mov     rax, [rsp+638h+var_5B8]
  0000000141A8076C  and     r11, rax
  0000000141A8076F  mov     [rsp+638h+var_210], r11
  0000000141A80777  not     rax
  0000000141A8077A  and     rax, r13
  0000000141A8077D  mov     [rsp+638h+var_5B8], rax
  0000000141A80785  and     rbp, r10
  0000000141A80788  not     rbp
  0000000141A8078B  and     rbp, r13
  0000000141A8078E  mov     [rsp+638h+var_1F8], rbp
  0000000141A80796  mov     rax, [rsp+638h+var_5E8]
  0000000141A8079B  not     rax
  0000000141A8079E  and     rax, rcx
  0000000141A807A1  mov     [rsp+638h+var_5E8], rax
  0000000141A807A6  mov     rbp, r13
  0000000141A807A9  mov     rax, [rsp+638h+var_638]
  0000000141A807AD  and     rbp, rax
  0000000141A807B0  not     rax
  0000000141A807B3  and     rax, rcx
  0000000141A807B6  mov     [rsp+638h+var_638], rax
  0000000141A807BA  and     [rsp+638h+var_528], r13
  0000000141A807C2  and     [rsp+638h+var_530], r15
  0000000141A807CA  and     r15, r14
  0000000141A807CD  and     r15, r13
  0000000141A807D0  mov     [rsp+638h+var_1E8], r15
  0000000141A807D8  mov     rax, [rsp+638h+var_5B0]
  0000000141A807E0  mov     r10, [rsp+638h+var_5D8]
  0000000141A807E5  and     rax, r10
  0000000141A807E8  mov     r11, rcx
  0000000141A807EB  and     r11, rax
  0000000141A807EE  mov     [rsp+638h+var_1F0], r11
  0000000141A807F6  not     rax
  0000000141A807F9  and     rax, r13
  0000000141A807FC  mov     [rsp+638h+var_5B0], rax
  0000000141A80804  mov     rax, [rsp+638h+var_610]
  0000000141A80809  and     r13, rax
  0000000141A8080C  not     rax
  0000000141A8080F  and     rax, rcx
  0000000141A80812  mov     [rsp+638h+var_610], rax
  0000000141A80817  and     [rsp+638h+var_5A0], rcx
  0000000141A8081F  mov     r15, [rsp+638h+var_4B0]
  0000000141A80827  and     r12, r15
  0000000141A8082A  not     r12
  0000000141A8082D  and     r12, rcx
  0000000141A80830  mov     rax, rcx
  0000000141A80833  and     rax, r10
  0000000141A80836  not     rax
  0000000141A80839  and     rax, r14
  0000000141A8083C  mov     rcx, [rsp+638h+var_620]
  0000000141A80841  and     rcx, rax
  0000000141A80844  not     rax
  0000000141A80847  and     rax, [rsp+638h+var_5C0]
  0000000141A8084C  not     rcx
  0000000141A8084F  not     rax
  0000000141A80852  mov     r10, [rsp+638h+var_5D0]
  0000000141A80857  and     rcx, r10
  0000000141A8085A  and     rcx, rax
  0000000141A8085D  not     rcx
  0000000141A80860  mov     rax, 9A177ABEA9C3E336h
  0000000141A8086A  imul    rax, rcx
  0000000141A8086E  add     rax, [rsp+638h+var_1C8]
  0000000141A80876  mov     rcx, r10
  0000000141A80879  and     rcx, rdx
  0000000141A8087C  not     rcx
  0000000141A8087F  not     rdx
  0000000141A80882  mov     r11, [rsp+638h+var_4A8]
  0000000141A8088A  and     rdx, r11
  0000000141A8088D  not     rdx
  0000000141A80890  and     rdx, rcx
  0000000141A80893  mov     rcx, r14
  0000000141A80896  and     rcx, rdx
  0000000141A80899  not     rcx
  0000000141A8089C  not     rdx
  0000000141A8089F  mov     r10, [rsp+638h+var_5C8]
  0000000141A808A4  and     rdx, r10
  0000000141A808A7  not     rdx
  0000000141A808AA  and     rdx, rcx
  0000000141A808AD  not     rdx
  0000000141A808B0  and     rdx, r15
  0000000141A808B3  not     rdx
  0000000141A808B6  mov     rcx, 870EE5195809ABA3h
  0000000141A808C0  imul    rcx, rdx
  0000000141A808C4  add     rcx, rax
  0000000141A808C7  mov     rax, [rsp+638h+var_228]
  0000000141A808CF  not     rax
  0000000141A808D2  not     r8
  0000000141A808D5  and     r8, rax
  0000000141A808D8  not     r8
  0000000141A808DB  and     r8, r11
  0000000141A808DE  mov     rax, r10
  0000000141A808E1  mov     r15, r10
  0000000141A808E4  and     rax, r8
  0000000141A808E7  not     r8
  0000000141A808EA  and     r8, r14
  0000000141A808ED  not     r8
  0000000141A808F0  not     rax
  0000000141A808F3  and     rax, r8
  0000000141A808F6  not     rax
  0000000141A808F9  mov     rdx, 0EC1960C78717A2F4h
  0000000141A80903  imul    rdx, rax
  0000000141A80907  add     rdx, rcx
  0000000141A8090A  mov     rcx, [rsp+638h+var_608]
  0000000141A8090F  not     rcx
  0000000141A80912  mov     rax, 16827B843956F1F2h
  0000000141A8091C  imul    rax, rcx
  0000000141A80920  add     rax, rdx
  0000000141A80923  mov     rdx, [rsp+638h+var_530]
  0000000141A8092B  not     rdx
  0000000141A8092E  mov     rcx, 0E8D92CC446E39FC0h
  0000000141A80938  imul    rcx, rdx
  0000000141A8093C  add     rcx, rax
  0000000141A8093F  mov     rdx, [rsp+638h+var_4A0]
  0000000141A80947  not     rdx
  0000000141A8094A  mov     r10, [rsp+638h+var_4B0]
  0000000141A80952  and     rdx, r10
  0000000141A80955  not     rdx
  0000000141A80958  mov     rax, 0D1B5D8AD238F8887h
  0000000141A80962  imul    rax, rdx
  0000000141A80966  add     rax, rcx
  0000000141A80969  add     rax, [rsp+638h+var_3D8]
  0000000141A80971  mov     rcx, [rsp+638h+var_220]
  0000000141A80979  not     rcx
  0000000141A8097C  not     rbx
  0000000141A8097F  and     rbx, rcx
  0000000141A80982  not     rbx
  0000000141A80985  mov     rcx, 889D83640B3A3F7Bh
  0000000141A8098F  imul    rcx, rbx
  0000000141A80993  mov     r11, r15
  0000000141A80996  mov     rdx, r15
  0000000141A80999  and     rdx, rsi
  0000000141A8099C  not     rdx
  0000000141A8099F  mov     r14, [rsp+638h+var_5C0]
  0000000141A809A4  and     rdx, r14
  0000000141A809A7  not     rsi
  0000000141A809AA  mov     rbx, [rsp+638h+var_630]
  0000000141A809AF  and     rsi, rbx
  0000000141A809B2  not     rsi
  0000000141A809B5  and     rdx, rsi
  0000000141A809B8  mov     r8, 647B1ED231FA3FE4h
  0000000141A809C2  imul    r8, rdx
  0000000141A809C6  add     r8, rcx
  0000000141A809C9  mov     r15, [rsp+638h+var_600]
  0000000141A809CE  not     r15
  0000000141A809D1  and     r15, [rsp+638h+var_1D0]
  0000000141A809D9  mov     [rsp+638h+var_600], r15
  0000000141A809DE  mov     rcx, r11
  0000000141A809E1  and     rcx, r15
  0000000141A809E4  not     rcx
  0000000141A809E7  not     r15
  0000000141A809EA  mov     rdx, rbx
  0000000141A809ED  and     rdx, r15
  0000000141A809F0  not     rdx
  0000000141A809F3  and     rdx, rcx
  0000000141A809F6  mov     rbx, [rsp+638h+var_620]
  0000000141A809FB  mov     rcx, rbx
  0000000141A809FE  and     rcx, rdx
  0000000141A80A01  not     rdx
  0000000141A80A04  and     rdx, r14
  0000000141A80A07  not     rcx
  0000000141A80A0A  not     rdx
  0000000141A80A0D  and     rdx, rcx
  0000000141A80A10  mov     rcx, r10
  0000000141A80A13  and     rcx, rdx
  0000000141A80A16  not     rcx
  0000000141A80A19  not     rdx
  0000000141A80A1C  mov     r11, [rsp+638h+var_5D8]
  0000000141A80A21  and     rdx, r11
  0000000141A80A24  not     rdx
  0000000141A80A27  and     rdx, rcx
  0000000141A80A2A  not     rdx
  0000000141A80A2D  mov     rsi, 0EAE22D0F74763403h
  0000000141A80A37  imul    rsi, rdx
  0000000141A80A3B  add     rsi, r8
  0000000141A80A3E  add     rsi, rax
  0000000141A80A41  mov     rcx, [rsp+638h+var_540]
  0000000141A80A49  not     rcx
  0000000141A80A4C  mov     r8, [rsp+638h+var_5D0]
  0000000141A80A51  and     rcx, r8
  0000000141A80A54  not     rcx
  0000000141A80A57  and     rcx, r14
  0000000141A80A5A  mov     rax, 78A96C78A96C78A7h
  0000000141A80A64  imul    rax, rcx
  0000000141A80A68  mov     rcx, [rsp+638h+var_5C8]
  0000000141A80A6D  mov     rdx, [rsp+638h+var_548]
  0000000141A80A75  and     rcx, rdx
  0000000141A80A78  not     rdx
  0000000141A80A7B  and     rdx, [rsp+638h+var_630]
  0000000141A80A80  not     rdx
  0000000141A80A83  not     rcx
  0000000141A80A86  and     rcx, rdx
  0000000141A80A89  mov     rdx, 0B1FCDF444603D68Bh
  0000000141A80A93  imul    rdx, rcx
  0000000141A80A97  add     rdx, rax
  0000000141A80A9A  mov     rax, [rsp+638h+var_218]
  0000000141A80AA2  not     rax
  0000000141A80AA5  not     r9
  0000000141A80AA8  and     r9, rax
  0000000141A80AAB  mov     rax, r11
  0000000141A80AAE  mov     r14, r11
  0000000141A80AB1  and     rax, r9
  0000000141A80AB4  not     r9
  0000000141A80AB7  and     r9, r10
  0000000141A80ABA  not     r9
  0000000141A80ABD  not     rax
  0000000141A80AC0  and     rax, r9
  0000000141A80AC3  not     rax
  0000000141A80AC6  mov     rcx, 0F508303E2CC2874Eh
  0000000141A80AD0  imul    rcx, rax
  0000000141A80AD4  add     rcx, rdx
  0000000141A80AD7  mov     rdx, [rsp+638h+var_5F8]
  0000000141A80ADC  not     rdx
  0000000141A80ADF  and     rdx, rbx
  0000000141A80AE2  and     rdx, [rsp+638h+var_1C0]
  0000000141A80AEA  mov     r9, [rsp+638h+var_4A8]
  0000000141A80AF2  mov     rax, r9
  0000000141A80AF5  and     rax, rdx
  0000000141A80AF8  not     rax
  0000000141A80AFB  not     rdx
  0000000141A80AFE  and     rdx, r8
  0000000141A80B01  not     rdx
  0000000141A80B04  and     rdx, rax
  0000000141A80B07  mov     rax, rdx
  0000000141A80B0A  mov     rdx, 0B669C991D7806D44h
  0000000141A80B14  imul    rdx, rax
  0000000141A80B18  add     rdx, rcx
  0000000141A80B1B  mov     rax, [rsp+638h+var_528]
  0000000141A80B23  not     rax
  0000000141A80B26  mov     r11, [rsp+638h+var_5A0]
  0000000141A80B2E  not     r11
  0000000141A80B31  and     r11, rax
  0000000141A80B34  not     r11
  0000000141A80B37  mov     rax, [rsp+638h+var_5C0]
  0000000141A80B3C  and     r11, rax
  0000000141A80B3F  and     r15, rax
  0000000141A80B42  mov     rcx, [rsp+638h+var_200]
  0000000141A80B4A  and     rax, rcx
  0000000141A80B4D  not     rcx
  0000000141A80B50  and     rcx, rbx
  0000000141A80B53  not     rcx
  0000000141A80B56  not     rax
  0000000141A80B59  and     rax, rcx
  0000000141A80B5C  not     rax
  0000000141A80B5F  and     rax, r10
  0000000141A80B62  not     r11
  0000000141A80B65  and     r11, r10
  0000000141A80B68  not     rdi
  0000000141A80B6B  mov     r8, [rsp+638h+var_630]
  0000000141A80B70  and     rdi, r8
  0000000141A80B73  and     r10, rdi
  0000000141A80B76  not     r10
  0000000141A80B79  not     rdi
  0000000141A80B7C  and     rdi, r14
  0000000141A80B7F  not     rdi
  0000000141A80B82  and     rdi, r10
  0000000141A80B85  not     rdi
  0000000141A80B88  and     rdi, r9
  0000000141A80B8B  mov     r14, r9
  0000000141A80B8E  mov     rcx, 40BAA240BAA240B7h
  0000000141A80B98  imul    rcx, rdi
  0000000141A80B9C  add     rcx, rdx
  0000000141A80B9F  mov     rdi, [rsp+638h+var_5C8]
  0000000141A80BA4  mov     rdx, rdi
  0000000141A80BA7  mov     r10, [rsp+638h+var_208]
  0000000141A80BAF  and     rdx, r10
  0000000141A80BB2  not     r10
  0000000141A80BB5  and     r10, r8
  0000000141A80BB8  mov     rbx, r8
  0000000141A80BBB  not     r10
  0000000141A80BBE  not     rdx
  0000000141A80BC1  and     rdx, r10
  0000000141A80BC4  mov     r9, [rsp+638h+var_5D0]
  0000000141A80BC9  mov     r8, r9
  0000000141A80BCC  and     r8, rdx
  0000000141A80BCF  not     rdx
  0000000141A80BD2  mov     r10, r14
  0000000141A80BD5  and     rdx, r14
  0000000141A80BD8  not     rdx
  0000000141A80BDB  not     r8
  0000000141A80BDE  and     r8, rdx
  0000000141A80BE1  mov     rdx, 0A2F14F59CCBD10ACh
  0000000141A80BEB  imul    rdx, r8
  0000000141A80BEF  add     rdx, rcx
  0000000141A80BF2  mov     rcx, r14
  0000000141A80BF5  mov     r8, [rsp+638h+var_538]
  0000000141A80BFD  and     rcx, r8
  0000000141A80C00  not     rcx
  0000000141A80C03  not     r8
  0000000141A80C06  and     r8, r9
  0000000141A80C09  not     r8
  0000000141A80C0C  and     r8, rcx
  0000000141A80C0F  not     r8
  0000000141A80C12  mov     rcx, 868F4461FCFB3D68h
  0000000141A80C1C  imul    rcx, r8
  0000000141A80C20  add     rcx, rdx
  0000000141A80C23  mov     rdx, [rsp+638h+var_210]
  0000000141A80C2B  not     rdx
  0000000141A80C2E  mov     r8, [rsp+638h+var_5B8]
  0000000141A80C36  not     r8
  0000000141A80C39  and     r8, rdx
  0000000141A80C3C  not     r8
  0000000141A80C3F  and     r8, rdi
  0000000141A80C42  not     r8
  0000000141A80C45  mov     rdx, 848F01F245DD5FFCh
  0000000141A80C4F  imul    rdx, r8
  0000000141A80C53  add     rdx, rcx
  0000000141A80C56  mov     r8, [rsp+638h+var_1F8]
  0000000141A80C5E  not     r8
  0000000141A80C61  and     r8, rbx
  0000000141A80C64  mov     rcx, 9618B571866C4CF5h
  0000000141A80C6E  imul    rcx, r8
  0000000141A80C72  add     rcx, rdx
  0000000141A80C75  mov     r8, [rsp+638h+var_5E8]
  0000000141A80C7A  not     r8
  0000000141A80C7D  mov     rdx, 0C0B802E54A4C09DCh
  0000000141A80C87  imul    rdx, r8
  0000000141A80C8B  add     rdx, rcx
  0000000141A80C8E  mov     rcx, [rsp+638h+var_638]
  0000000141A80C92  not     rcx
  0000000141A80C95  not     rbp
  0000000141A80C98  and     rbp, rcx
  0000000141A80C9B  not     rbp
  0000000141A80C9E  mov     rbx, [rsp+638h+var_620]
  0000000141A80CA3  and     rbp, rbx
  0000000141A80CA6  not     rbp
  0000000141A80CA9  mov     r8, 4D28964D28964D26h
  0000000141A80CB3  imul    r8, rbp
  0000000141A80CB7  add     r8, rdx
  0000000141A80CBA  mov     rcx, [rsp+638h+var_610]
  0000000141A80CBF  not     rcx
  0000000141A80CC2  not     r13
  0000000141A80CC5  and     r13, rcx
  0000000141A80CC8  not     r13
  0000000141A80CCB  mov     r14, [rsp+638h+var_5D8]
  0000000141A80CD0  and     r13, r14
  0000000141A80CD3  not     r13
  0000000141A80CD6  mov     rcx, 3023F33023F33021h
  0000000141A80CE0  imul    rcx, r13
  0000000141A80CE4  add     rcx, r8
  0000000141A80CE7  add     rcx, rsi
  0000000141A80CEA  mov     rdx, 0D5387C6781A0F9CBh
  0000000141A80CF4  imul    rdx, [rsp+638h+var_1E0]
  0000000141A80CFD  not     rax
  0000000141A80D00  and     rax, r9
  0000000141A80D03  not     rax
  0000000141A80D06  mov     r8, 1D161ED3F18C8AD1h
  0000000141A80D10  imul    r8, rax
  0000000141A80D14  add     r8, rdx
  0000000141A80D17  not     r11
  0000000141A80D1A  mov     rax, 545613E69F3878EFh
  0000000141A80D24  imul    rax, r11
  0000000141A80D28  add     rax, r8
  0000000141A80D2B  mov     rdx, r10
  0000000141A80D2E  mov     r8, [rsp+638h+var_1E8]
  0000000141A80D36  and     rdx, r8
  0000000141A80D39  not     rdx
  0000000141A80D3C  not     r8
  0000000141A80D3F  and     r8, r9
  0000000141A80D42  not     r8
  0000000141A80D45  and     r8, rdx
  0000000141A80D48  mov     rdx, 78F2DA78F2DA78F4h
  0000000141A80D52  imul    rdx, r8
  0000000141A80D56  add     rdx, rax
  0000000141A80D59  mov     rax, [rsp+638h+var_1F0]
  0000000141A80D61  not     rax
  0000000141A80D64  mov     r8, [rsp+638h+var_5B0]
  0000000141A80D6C  not     r8
  0000000141A80D6F  and     r8, rdi
  0000000141A80D72  and     r8, rax
  0000000141A80D75  not     r8
  0000000141A80D78  mov     rax, 3507C0599A097E2Fh
  0000000141A80D82  imul    rax, r8
  0000000141A80D86  add     rax, rdx
  0000000141A80D89  mov     rdx, r10
  0000000141A80D8C  and     rdx, r12
  0000000141A80D8F  not     r12
  0000000141A80D92  and     r12, r9
  0000000141A80D95  not     rdx
  0000000141A80D98  not     r12
  0000000141A80D9B  and     r12, rdx
  0000000141A80D9E  mov     rdx, 2168CF8F1FAAFCDBh
  0000000141A80DA8  imul    rdx, r12
  0000000141A80DAC  add     rdx, rax
  0000000141A80DAF  mov     rax, [rsp+638h+var_600]
  0000000141A80DB4  and     rax, rbx
  0000000141A80DB7  not     rax
  0000000141A80DBA  not     r15
  0000000141A80DBD  and     r15, rax
  0000000141A80DC0  not     r15
  0000000141A80DC3  and     r15, r14
  0000000141A80DC6  mov     rax, [rsp+638h+var_630]
  0000000141A80DCB  and     rax, r15
  0000000141A80DCE  not     r15
  0000000141A80DD1  and     r15, rdi
  0000000141A80DD4  not     rax
  0000000141A80DD7  not     r15
  0000000141A80DDA  and     r15, rax
  0000000141A80DDD  not     r15
  0000000141A80DE0  mov     rax, 968DD8BB2021DFAFh
  0000000141A80DEA  imul    rax, r15
  0000000141A80DEE  add     rax, rdx
  0000000141A80DF1  add     rax, rcx
  0000000141A80DF4  imul    rax, [rsp+638h+var_480]
  0000000141A80DFD  mov     [rsp+638h+var_608], rax
  0000000141A80E02  mov     rax, 58DD9E71D84F59A0h
  0000000141A80E0C  mov     r9, [rsp+638h+var_5E0]
  0000000141A80E11  imul    rax, r9
  0000000141A80E15  add     rax, [rsp+638h+var_250]
  0000000141A80E1D  imul    rax, [rsp+638h+var_490]
  0000000141A80E26  mov     [rsp+638h+var_600], rax
  0000000141A80E2B  mov     r8, [rsp+638h+var_1B0]
  0000000141A80E33  mov     eax, r8d
  0000000141A80E36  mov     rcx, [rsp+638h+var_128]
  0000000141A80E3E  and     eax, ecx
  0000000141A80E40  not     rax
  0000000141A80E43  not     rcx
  0000000141A80E46  lea     rdx, [rsp+638h]
  0000000141A80E4E  and     rdx, rcx
  0000000141A80E51  not     rdx
  0000000141A80E54  and     rdx, rax
  0000000141A80E57  and     rcx, r8
  0000000141A80E5A  mov     rax, rcx
  0000000141A80E5D  not     rax
  0000000141A80E60  add     rax, rdx
  0000000141A80E63  sub     rax, rcx
  0000000141A80E66  mov     [rsp+638h+var_638], rax
  0000000141A80E6A  mov     rbp, [rsp+638h+var_2C8]
  0000000141A80E72  mov     rax, [rsp+638h+var_410]
  0000000141A80E7A  imul    rbp, rax
  0000000141A80E7E  imul    rax, [rsp+638h+var_90]
  0000000141A80E87  mov     [rsp+638h+var_410], rax
  0000000141A80E8F  mov     r15, [rsp+638h+var_4F0]
  0000000141A80E97  mov     rax, [rsp+638h+var_478]
  0000000141A80E9F  add     rax, r15
  0000000141A80EA2  imul    rax, [rsp+638h+var_488]
  0000000141A80EAB  mov     [rsp+638h+var_478], rax
  0000000141A80EB3  mov     rdi, [rsp+638h+var_278]
  0000000141A80EBB  mov     rax, [rsp+638h+var_120]
  0000000141A80EC3  and     rdi, rax
  0000000141A80EC6  not     rax
  0000000141A80EC9  and     rax, [rsp+638h+var_520]
  0000000141A80ED1  not     rax
  0000000141A80ED4  not     rdi
  0000000141A80ED7  and     rdi, rax
  0000000141A80EDA  mov     rdx, 80A9CCDD98C1B259h
  0000000141A80EE4  imul    rdx, r9
  0000000141A80EE8  mov     rax, rdi
  0000000141A80EEB  mov     ecx, [rsp+638h+var_42C]
  0000000141A80EF2  shl     rax, cl
  0000000141A80EF5  add     rdx, [rsp+638h+var_560]
  0000000141A80EFD  imul    rdx, [rsp+638h+var_510]
  0000000141A80F06  mov     [rsp+638h+var_510], rdx
  0000000141A80F0E  not     rax
  0000000141A80F11  mov     ecx, [rsp+638h+var_430]
  0000000141A80F18  shr     rdi, cl
  0000000141A80F1B  not     rdi
  0000000141A80F1E  and     rdi, rax
  0000000141A80F21  not     rdi
  0000000141A80F24  mov     r12, [rsp+638h+var_3F8]
  0000000141A80F2C  imul    rdi, r12
  0000000141A80F30  add     rdi, [rsp+638h+var_5A8]
  0000000141A80F38  mov     r9, rdi
  0000000141A80F3B  not     r9
  0000000141A80F3E  mov     r11, [rsp+638h+var_418]
  0000000141A80F46  mov     rcx, r11
  0000000141A80F49  and     rcx, rdi
  0000000141A80F4C  not     rcx
  0000000141A80F4F  mov     rbx, [rsp+638h+var_3E8]
  0000000141A80F57  mov     rax, rbx
  0000000141A80F5A  and     rax, r9
  0000000141A80F5D  not     rax
  0000000141A80F60  and     rax, rcx
  0000000141A80F63  mov     r13, [rsp+638h+var_1A8]
  0000000141A80F6B  mov     rcx, r13
  0000000141A80F6E  not     rcx
  0000000141A80F71  not     rax
  0000000141A80F74  mov     rdx, [rsp+638h+var_1A0]
  0000000141A80F7C  and     rax, rdx
  0000000141A80F7F  and     rdx, rdi
  0000000141A80F82  mov     r8, rdi
  0000000141A80F85  and     r8, rcx
  0000000141A80F88  and     rcx, r9
  0000000141A80F8B  mov     r10, [rsp+638h+var_198]
  0000000141A80F93  mov     rsi, r10
  0000000141A80F96  and     r10, r9
  0000000141A80F99  mov     r14, r10
  0000000141A80F9C  mov     r10, r9
  0000000141A80F9F  and     r9, r11
  0000000141A80FA2  and     r11, rdx
  0000000141A80FA5  not     rdx
  0000000141A80FA8  and     rdx, rbx
  0000000141A80FAB  not     rdx
  0000000141A80FAE  not     r11
  0000000141A80FB1  and     r11, rdx
  0000000141A80FB4  mov     rdx, r13
  0000000141A80FB7  and     r10, r13
  0000000141A80FBA  not     r10
  0000000141A80FBD  not     r8
  0000000141A80FC0  and     r8, r10
  0000000141A80FC3  not     r8
  0000000141A80FC6  not     rax
  0000000141A80FC9  add     rax, rax
  0000000141A80FCC  sub     r8, rax
  0000000141A80FCF  and     rdx, rdi
  0000000141A80FD2  not     rdx
  0000000141A80FD5  not     rcx
  0000000141A80FD8  and     rcx, rdx
  0000000141A80FDB  not     rcx
  0000000141A80FDE  lea     rax, [r8+rcx*2]
  0000000141A80FE2  not     rsi
  0000000141A80FE5  and     rdi, rsi
  0000000141A80FE8  not     r14
  0000000141A80FEB  not     rdi
  0000000141A80FEE  and     rdi, r14
  0000000141A80FF1  sub     rax, rdi
  0000000141A80FF4  add     rax, r11
  0000000141A80FF7  mov     [rsp+638h+var_5E8], rax
  0000000141A80FFC  not     r9
  0000000141A80FFF  and     r9, [rsp+638h+var_180]
  0000000141A81007  mov     [rsp+638h+var_480], r9
  0000000141A8100F  mov     rax, [rsp+638h+var_118]
  0000000141A81017  lea     rdx, [rsp+rax+638h+var_638]
  0000000141A8101B  add     rdx, 638h
  0000000141A81022  mov     rax, [rsp+638h+var_3E0]
  0000000141A8102A  imul    rdx, rax
  0000000141A8102E  add     rdx, [rsp+638h+var_190]
  0000000141A81036  mov     rcx, [rsp+638h+var_188]
  0000000141A8103E  not     rcx
  0000000141A81041  not     rdx
  0000000141A81044  and     rdx, rcx
  0000000141A81047  mov     [rsp+638h+var_620], rdx
  0000000141A8104C  mov     rdx, [rsp+638h+var_598]
  0000000141A81054  not     rdx
  0000000141A81057  mov     rcx, [rsp+638h+var_578]
  0000000141A8105F  imul    rcx, rax
  0000000141A81063  mov     rsi, rax
  0000000141A81066  not     rcx
  0000000141A81069  and     rcx, rdx
  0000000141A8106C  not     rcx
  0000000141A8106F  add     rcx, [rsp+638h+var_628]
  0000000141A81074  mov     [rsp+638h+var_578], rcx
  0000000141A8107C  mov     rcx, [rsp+638h+var_178]
  0000000141A81084  not     rcx
  0000000141A81087  mov     rax, [rsp+638h+var_110]
  0000000141A8108F  add     rax, rsp
  0000000141A81092  add     rax, 638h
  0000000141A81098  imul    rax, r12
  0000000141A8109C  not     rax
  0000000141A8109F  and     rax, rcx
  0000000141A810A2  not     rax
  0000000141A810A5  add     rax, [rsp+638h+var_160]
  0000000141A810AD  mov     [rsp+638h+var_630], rax
  0000000141A810B2  mov     rdx, [rsp+638h+var_438]
  0000000141A810BA  mov     rax, [rsp+638h+var_468]
  0000000141A810C2  imul    rax, rdx
  0000000141A810C6  add     rax, [rsp+638h+var_590]
  0000000141A810CE  mov     rcx, [rsp+638h+var_618]
  0000000141A810D3  not     rcx
  0000000141A810D6  not     rax
  0000000141A810D9  and     rax, rcx
  0000000141A810DC  mov     [rsp+638h+var_468], rax
  0000000141A810E4  mov     rcx, [rsp+638h+var_170]
  0000000141A810EC  not     rcx
  0000000141A810EF  mov     rax, [rsp+638h+var_108]
  0000000141A810F7  add     rax, rsp
  0000000141A810FA  add     rax, 638h
  0000000141A81100  imul    rax, rdx
  0000000141A81104  not     rax
  0000000141A81107  and     rax, rcx
  0000000141A8110A  not     rax
  0000000141A8110D  add     rax, [rsp+638h+var_168]
  0000000141A81115  mov     r10, rax
  0000000141A81118  mov     rax, [rsp+638h+var_4F8]
  0000000141A81120  lea     r8, [rsp+rax+638h+var_638]
  0000000141A81124  add     r8, 638h
  0000000141A8112B  mov     rax, [rsp+638h+var_408]
  0000000141A81133  imul    rax, [rsp+638h+var_280]
  0000000141A8113C  mov     [rsp+638h+var_408], rax
  0000000141A81144  mov     rax, [rsp+638h+var_560]
  0000000141A8114C  mov     rcx, [rsp+638h+var_4E0]
  0000000141A81154  imul    rcx, rax
  0000000141A81158  mov     [rsp+638h+var_4E0], rcx
  0000000141A81160  mov     rdx, [rsp+638h+var_568]
  0000000141A81168  imul    r8, rdx
  0000000141A8116C  mov     [rsp+638h+var_5D8], r8
  0000000141A81171  not     r8
  0000000141A81174  mov     [rsp+638h+var_580], r8
  0000000141A8117C  mov     [rsp+638h+var_2C8], rbp
  0000000141A81184  mov     r9, rbp
  0000000141A81187  not     r9
  0000000141A8118A  mov     [rsp+638h+var_5F8], r9
  0000000141A8118F  and     rbp, r8
  0000000141A81192  mov     [rsp+638h+var_5A0], rbp
  0000000141A8119A  mov     rcx, r9
  0000000141A8119D  and     rcx, r8
  0000000141A811A0  mov     [rsp+638h+var_618], rcx
  0000000141A811A5  mov     r8, 2848EBC92F9628EFh
  0000000141A811AF  mov     rcx, [rsp+638h+var_5E0]
  0000000141A811B4  imul    r8, rcx
  0000000141A811B8  mov     [rsp+638h+var_5B0], r8
  0000000141A811C0  mov     r8, 3AF54F9A4E2E83h
  0000000141A811CA  imul    r8, rcx
  0000000141A811CE  mov     [rsp+638h+var_5C8], r8
  0000000141A811D3  mov     r8, 5B9205ED7069F5C4h
  0000000141A811DD  imul    r8, rcx
  0000000141A811E1  mov     [rsp+638h+var_5C0], r8
  0000000141A811E6  mov     r14, 3295E23CBACCF2A8h
  0000000141A811F0  imul    r14, rcx
  0000000141A811F4  mov     r8, 0AB5CAF019547FA6Ch
  0000000141A811FE  imul    r8, rcx
  0000000141A81202  mov     [rsp+638h+var_5D0], r8
  0000000141A81207  mov     r9, [rsp+638h+var_608]
  0000000141A8120C  mov     r8, r9
  0000000141A8120F  not     r8
  0000000141A81212  mov     [rsp+638h+var_488], r8
  0000000141A8121A  mov     r11, r8
  0000000141A8121D  mov     r8, [rsp+638h+var_600]
  0000000141A81222  and     r11, r8
  0000000141A81225  mov     [rsp+638h+var_5B8], r11
  0000000141A8122D  not     r8
  0000000141A81230  mov     [rsp+638h+var_490], r8
  0000000141A81238  and     r9, r8
  0000000141A8123B  mov     [rsp+638h+var_610], r9
  0000000141A81240  mov     r8, [rsp+638h+var_638]
  0000000141A81244  imul    r8, rdx
  0000000141A81248  mov     [rsp+638h+var_638], r8
  0000000141A8124C  mov     rdx, 92B8ABE2938424D1h
  0000000141A81256  imul    rdx, rcx
  0000000141A8125A  add     rdx, r15
  0000000141A8125D  imul    rdx, [rsp+638h+var_508]
  0000000141A81266  mov     [rsp+638h+var_520], rdx
  0000000141A8126E  mov     rdx, 0D3D20DA2AB72C7BDh
  0000000141A81278  imul    rdx, rcx
  0000000141A8127C  mov     [rsp+638h+var_628], rdx
  0000000141A81281  mov     rdx, 0C202DF85DA349487h
  0000000141A8128B  imul    rdx, rcx
  0000000141A8128F  and     rdx, rax
  0000000141A81292  mov     [rsp+638h+var_590], rdx
  0000000141A8129A  imul    eax, ecx, 0BB497262h
  0000000141A812A0  mov     [rsp+638h+var_4F8], rax
  0000000141A812A8  test    byte ptr [rsp+638h+var_C0], 1
  0000000141A812B0  mov     rax, [rsp+638h+var_470]
  0000000141A812B8  lea     rax, [rsp+rax+638h]
  0000000141A812C0  cmovz   rax, [rsp+638h+var_1B8]
  0000000141A812C9  mov     [rsp+638h+var_470], rax
  0000000141A812D1  cmovnz  r10, [rsp+638h+var_268]
  0000000141A812DA  mov     [rsp+638h+var_598], r10
  0000000141A812E2  mov     rax, [rsp+638h+var_2D0]
  0000000141A812EA  imul    rax, rsi
  0000000141A812EE  mov     r15, rsi
  0000000141A812F1  mov     rcx, rax
  0000000141A812F4  not     rcx
  0000000141A812F7  mov     r10, rcx
  0000000141A812FA  mov     rbx, [rsp+638h+var_498]
  0000000141A81302  and     r10, rbx
  0000000141A81305  mov     r8, r10
  0000000141A81308  not     r8
  0000000141A8130B  mov     rbp, rax
  0000000141A8130E  mov     rdi, [rsp+638h+var_3C8]
  0000000141A81316  and     rbp, rdi
  0000000141A81319  mov     r11, rbp
  0000000141A8131C  mov     r13, [rsp+638h+var_3C0]
  0000000141A81324  and     r11, r13
  0000000141A81327  mov     rdx, r13
  0000000141A8132A  and     rdx, r8
  0000000141A8132D  mov     rsi, 5555555555555556h
  0000000141A81337  imul    rdx, rsi
  0000000141A8133B  imul    r11, rsi
  0000000141A8133F  add     r11, rdx
  0000000141A81342  and     r10, r13
  0000000141A81345  mov     rdx, 0AAAAAAAAAAAAAAABh
  0000000141A8134F  lea     r9, [rdx+2]
  0000000141A81353  imul    r9, r10
  0000000141A81357  add     r9, r11
  0000000141A8135A  mov     r10, [rsp+638h+var_4D8]
  0000000141A81362  not     r10
  0000000141A81365  and     r10, rcx
  0000000141A81368  not     r10
  0000000141A8136B  imul    r10, rdx
  0000000141A8136F  add     r9, r10
  0000000141A81372  mov     r11, [rsp+638h+var_3B8]
  0000000141A8137A  mov     r10, r11
  0000000141A8137D  not     r10
  0000000141A81380  and     r11, rcx
  0000000141A81383  not     r11
  0000000141A81386  and     r10, rax
  0000000141A81389  not     r10
  0000000141A8138C  and     r10, r11
  0000000141A8138F  not     r10
  0000000141A81392  imul    r10, rsi
  0000000141A81396  not     rbp
  0000000141A81399  and     rbp, r8
  0000000141A8139C  not     rbp
  0000000141A8139F  and     rbp, r13
  0000000141A813A2  mov     r8, r13
  0000000141A813A5  and     r8, rcx
  0000000141A813A8  and     rbx, r8
  0000000141A813AB  not     r8
  0000000141A813AE  and     r8, rdi
  0000000141A813B1  not     r8
  0000000141A813B4  not     rbx
  0000000141A813B7  and     rbx, r8
  0000000141A813BA  not     rbx
  0000000141A813BD  lea     r8, [rdx-1]
  0000000141A813C1  imul    r8, rbx
  0000000141A813C5  add     r8, r9
  0000000141A813C8  add     r8, r10
  0000000141A813CB  mov     r9, [rsp+638h+var_4B8]
  0000000141A813D3  and     rcx, r9
  0000000141A813D6  not     r9
  0000000141A813D9  and     rax, r9
  0000000141A813DC  not     rax
  0000000141A813DF  not     rcx
  0000000141A813E2  and     rcx, rax
  0000000141A813E5  not     rcx
  0000000141A813E8  imul    rcx, rdx
  0000000141A813EC  not     rbp
  0000000141A813EF  imul    rbp, rdx
  0000000141A813F3  add     rbp, rcx
  0000000141A813F6  add     rbp, r8
  0000000141A813F9  mov     rax, [rsp+638h+var_100]
  0000000141A81401  lea     rcx, [rsp+rax+638h+var_638]
  0000000141A81405  add     rcx, 638h
  0000000141A8140C  imul    rcx, r12
  0000000141A81410  add     rcx, [rsp+638h+var_388]
  0000000141A81418  mov     r8, rcx
  0000000141A8141B  mov     rdx, [rsp+638h+var_448]
  0000000141A81423  and     rcx, rdx
  0000000141A81426  not     rdx
  0000000141A81429  not     r8
  0000000141A8142C  and     r8, rdx
  0000000141A8142F  not     r8
  0000000141A81432  mov     rdx, rcx
  0000000141A81435  not     rdx
  0000000141A81438  and     rdx, r8
  0000000141A8143B  mov     rax, [rsp+638h+var_450]
  0000000141A81443  not     rax
  0000000141A81446  mov     r8, [rsp+638h+var_F8]
  0000000141A8144E  add     r8, rsp
  0000000141A81451  add     r8, 638h
  0000000141A81458  mov     rdi, [rsp+638h+var_438]
  0000000141A81460  imul    r8, rdi
  0000000141A81464  not     r8
  0000000141A81467  and     r8, rax
  0000000141A8146A  not     r8
  0000000141A8146D  add     r8, [rsp+638h+var_378]
  0000000141A81475  mov     [rsp+638h+var_448], r8
  0000000141A8147D  mov     r8, [rsp+638h+var_3A0]
  0000000141A81485  not     r8
  0000000141A81488  mov     rax, [rsp+638h+var_F0]
  0000000141A81490  lea     r10, [rsp+rax+638h+var_638]
  0000000141A81494  add     r10, 638h
  0000000141A8149B  imul    r10, r12
  0000000141A8149F  not     r10
  0000000141A814A2  and     r10, r8
  0000000141A814A5  mov     [rsp+638h+var_5E0], r10
  0000000141A814AA  mov     r9, [rsp+638h+var_158]
  0000000141A814B2  not     r9
  0000000141A814B5  mov     r8, [rsp+638h+var_E8]
  0000000141A814BD  add     r8, rsp
  0000000141A814C0  add     r8, 638h
  0000000141A814C7  imul    r8, r12
  0000000141A814CB  mov     r10, r12
  0000000141A814CE  not     r8
  0000000141A814D1  and     r8, r9
  0000000141A814D4  mov     rsi, r8
  0000000141A814D7  mov     rax, [rsp+638h+var_458]
  0000000141A814DF  add     rax, rsp
  0000000141A814E2  add     rax, 638h
  0000000141A814E8  mov     r9, [rsp+638h+var_3F0]
  0000000141A814F0  imul    rax, r9
  0000000141A814F4  add     rax, [rsp+638h+var_150]
  0000000141A814FC  mov     rbx, rax
  0000000141A814FF  mov     rax, [rsp+638h+var_E0]
  0000000141A81507  lea     r8, [rsp+rax+638h+var_638]
  0000000141A8150B  add     r8, 638h
  0000000141A81512  imul    r8, rdi
  0000000141A81516  add     r8, [rsp+638h+var_148]
  0000000141A8151E  mov     r13, r8
  0000000141A81521  mov     r8, [rsp+638h+var_4E8]
  0000000141A81529  add     r8, rsp
  0000000141A8152C  add     r8, 638h
  0000000141A81533  imul    r8, rdi
  0000000141A81537  add     r8, [rsp+638h+var_140]
  0000000141A8153F  mov     rax, [rsp+638h+var_138]
  0000000141A81547  not     rax
  0000000141A8154A  not     r8
  0000000141A8154D  and     r8, rax
  0000000141A81550  mov     [rsp+638h+var_4E8], r8
  0000000141A81558  mov     r8, [rsp+638h+var_130]
  0000000141A81560  not     r8
  0000000141A81563  mov     rax, [rsp+638h+var_D8]
  0000000141A8156B  lea     r11, [rsp+rax+638h+var_638]
  0000000141A8156F  add     r11, 638h
  0000000141A81576  imul    r11, r9
  0000000141A8157A  not     r11
  0000000141A8157D  and     r11, r8
  0000000141A81580  mov     r8, [rsp+638h+var_3D0]
  0000000141A81588  not     r8
  0000000141A8158B  mov     rax, [rsp+638h+var_440]
  0000000141A81593  lea     r12, [rsp+rax+638h+var_638]
  0000000141A81597  add     r12, 638h
  0000000141A8159E  imul    r12, r15
  0000000141A815A2  not     r12
  0000000141A815A5  and     r12, r8
  0000000141A815A8  not     r12
  0000000141A815AB  add     r12, [rsp+638h+var_4D0]
  0000000141A815B3  sub     rcx, rdx
  0000000141A815B6  test    byte ptr [rsp+638h+var_48], 1
  0000000141A815BE  mov     r9, [rsp+638h+var_4C8]
  0000000141A815C6  not     r9
  0000000141A815C9  mov     r8, [rsp+638h+var_620]
  0000000141A815CE  not     r8
  0000000141A815D1  mov     rax, [rsp+638h+var_268]
  0000000141A815D9  cmovnz  r8, rax
  0000000141A815DD  mov     [rsp+638h+var_620], r8
  0000000141A815E2  mov     r8, [rsp+638h+var_2C0]
  0000000141A815EA  lea     r15, [rsp+r8+638h]
  0000000141A815F2  cmovnz  r12, rax
  0000000141A815F6  imul    r15, r10
  0000000141A815FA  not     r15
  0000000141A815FD  and     r15, r9
  0000000141A81600  not     r15
  0000000141A81603  add     r15, [rsp+638h+var_2A8]
  0000000141A8160B  test    byte ptr [rsp+638h+var_508], 1
  0000000141A81613  lea     rdx, [rcx+rdx*2]
  0000000141A81617  mov     rcx, [rsp+638h+var_630]
  0000000141A8161C  cmovnz  rcx, rax
  0000000141A81620  mov     [rsp+638h+var_630], rcx
  0000000141A81625  cmovnz  rdx, rax
  0000000141A81629  mov     [rsp+638h+var_508], rdx
  0000000141A81631  cmovnz  r15, rax
  0000000141A81635  mov     rcx, [rsp+638h+var_3B0]
  0000000141A8163D  not     rcx
  0000000141A81640  mov     rax, [rsp+638h+var_D0]
  0000000141A81648  lea     rdx, [rsp+rax+638h+var_638]
  0000000141A8164C  add     rdx, 638h
  0000000141A81653  imul    rdx, r10
  0000000141A81657  not     rdx
  0000000141A8165A  and     rdx, rcx
  0000000141A8165D  test    byte ptr [rsp+638h+var_570], 1
  0000000141A81665  not     rsi
  0000000141A81668  mov     rax, [rsp+638h+var_A8]
  0000000141A81670  cmovz   rsi, rax
  0000000141A81674  mov     [rsp+638h+var_450], rsi
  0000000141A8167C  cmovz   rbx, rax
  0000000141A81680  mov     [rsp+638h+var_458], rbx
  0000000141A81688  not     r11
  0000000141A8168B  cmovz   r11, rax
  0000000141A8168F  mov     [rsp+638h+var_440], r11
  0000000141A81697  not     rdx
  0000000141A8169A  cmovz   rdx, rax
  0000000141A8169E  mov     [rsp+638h+var_570], rdx
  0000000141A816A6  mov     rcx, [rsp+638h+var_3A8]
  0000000141A816AE  not     rcx
  0000000141A816B1  mov     rax, [rsp+638h+var_C8]
  0000000141A816B9  lea     r10, [rsp+rax+638h+var_638]
  0000000141A816BD  add     r10, 638h
  0000000141A816C4  imul    r10, rdi
  0000000141A816C8  not     r10
  0000000141A816CB  and     r10, rcx
  0000000141A816CE  not     r10
  0000000141A816D1  add     r10, [rsp+638h+var_460]
  0000000141A816D9  test    byte ptr [rsp+638h+var_568], 1
  0000000141A816E1  cmovnz  r10, [rsp+638h+var_258]
  0000000141A816EA  mov     rcx, [rsp+638h+var_2A0]
  0000000141A816F2  not     rcx
  0000000141A816F5  mov     rax, [rsp+638h+var_290]
  0000000141A816FD  lea     rsi, [rsp+rax+638h+var_638]
  0000000141A81701  add     rsi, 638h
  0000000141A81708  mov     rbx, [rsp+638h+var_3E0]
  0000000141A81710  imul    rsi, rbx
  0000000141A81714  not     rsi
  0000000141A81717  and     rsi, rcx
  0000000141A8171A  not     rsi
  0000000141A8171D  add     rsi, [rsp+638h+var_390]
  0000000141A81725  mov     rax, [rsp+638h+var_318]
  0000000141A8172D  lea     r9, [rsp+rax+638h+var_638]
  0000000141A81731  add     r9, 638h
  0000000141A81738  imul    r9, rbx
  0000000141A8173C  add     r9, [rsp+638h+var_380]
  0000000141A81744  mov     rax, [rsp+638h+var_398]
  0000000141A8174C  not     rax
  0000000141A8174F  not     r9
  0000000141A81752  and     r9, rax
  0000000141A81755  test    byte ptr [rsp+638h+var_500], 1
  0000000141A8175D  mov     rcx, [rsp+638h+var_5F0]
  0000000141A81762  cmovnz  rsi, rcx
  0000000141A81766  not     r9
  0000000141A81769  mov     rax, [rsp+638h+var_2B8]
  0000000141A81771  lea     rdx, [rsp+rax+638h]
  0000000141A81779  cmovnz  r9, rcx
  0000000141A8177D  mov     rax, [rsp+638h+var_3F0]
  0000000141A81785  imul    rdx, rax
  0000000141A81789  add     rdx, [rsp+638h+var_368]
  0000000141A81791  test    byte ptr [rsp+638h+var_370], 1
  0000000141A81799  mov     r11, [rsp+638h+var_5E0]
  0000000141A8179E  not     r11
  0000000141A817A1  mov     rcx, [rsp+638h+var_260]
  0000000141A817A9  cmovz   r11, rcx
  0000000141A817AD  mov     [rsp+638h+var_5E0], r11
  0000000141A817B2  cmovz   r13, rcx
  0000000141A817B6  mov     [rsp+638h+var_500], r13
  0000000141A817BE  cmovz   rdx, rcx
  0000000141A817C2  mov     [rsp+638h+var_568], rdx
  0000000141A817CA  imul    rax, [rsp+638h+var_B8]
  0000000141A817D3  mov     rcx, [rsp+638h+var_4E0]
  0000000141A817DB  not     rcx
  0000000141A817DE  not     rax
  0000000141A817E1  and     rax, rcx
  0000000141A817E4  not     rax
  0000000141A817E7  add     rax, [rsp+638h+var_408]
  0000000141A817EF  mov     [rsp+638h+var_3F0], rax
  0000000141A817F7  mov     rax, [rsp+638h+var_310]
  0000000141A817FF  lea     rdx, [rsp+rax+638h+var_638]
  0000000141A81803  add     rdx, 638h
  0000000141A8180A  imul    rdx, rdi
  0000000141A8180E  mov     rcx, rdx
  0000000141A81811  not     rcx
  0000000141A81814  mov     r8, [rsp+638h+var_580]
  0000000141A8181C  mov     r13, r8
  0000000141A8181F  and     r13, rcx
  0000000141A81822  not     r13
  0000000141A81825  and     r13, [rsp+638h+var_2C8]
  0000000141A8182D  mov     r11, [rsp+638h+var_5A0]
  0000000141A81835  mov     rax, r11
  0000000141A81838  not     rax
  0000000141A8183B  and     r11, rcx
  0000000141A8183E  not     r11
  0000000141A81841  and     rax, rdx
  0000000141A81844  lea     rdi, [rax+rax*2]
  0000000141A81848  not     rax
  0000000141A8184B  and     rax, r11
  0000000141A8184E  and     rdx, [rsp+638h+var_5F8]
  0000000141A81853  and     r8, rdx
  0000000141A81856  not     rdx
  0000000141A81859  and     rdx, [rsp+638h+var_5D8]
  0000000141A8185E  not     r8
  0000000141A81861  not     rdx
  0000000141A81864  and     rdx, r8
  0000000141A81867  add     rdx, rdi
  0000000141A8186A  add     rdx, rax
  0000000141A8186D  mov     rax, [rsp+638h+var_618]
  0000000141A81872  not     rax
  0000000141A81875  and     rcx, rax
  0000000141A81878  not     rcx
  0000000141A8187B  add     rcx, rcx
  0000000141A8187E  sub     rdx, rcx
  0000000141A81881  add     rdx, r13
  0000000141A81884  and     r14, [rsp+638h+var_2B0]
  0000000141A8188C  mov     rcx, [rsp+638h+var_560]
  0000000141A81894  and     rcx, r14
  0000000141A81897  not     r14
  0000000141A8189A  and     r14, [rsp+638h+var_4C0]
  0000000141A818A2  not     r14
  0000000141A818A5  not     rcx
  0000000141A818A8  and     rcx, r14
  0000000141A818AB  add     rcx, [rsp+638h+var_5C0]
  0000000141A818B0  mov     rax, rcx
  0000000141A818B3  not     rax
  0000000141A818B6  and     rax, [rsp+638h+var_5C8]
  0000000141A818BB  and     rcx, [rsp+638h+var_5D0]
  0000000141A818C0  not     rcx
  0000000141A818C3  and     rcx, [rsp+638h+var_5B0]
  0000000141A818CB  not     rax
  0000000141A818CE  and     rcx, rax
  0000000141A818D1  imul    rcx, rbx
  0000000141A818D5  mov     r11, [rsp+638h+var_5B8]
  0000000141A818DD  not     r11
  0000000141A818E0  mov     r14, [rsp+638h+var_610]
  0000000141A818E5  not     r14
  0000000141A818E8  mov     rax, rcx
  0000000141A818EB  not     rax
  0000000141A818EE  and     r14, rax
  0000000141A818F1  and     r14, r11
  0000000141A818F4  mov     rbx, [rsp+638h+var_490]
  0000000141A818FC  and     rbx, rax
  0000000141A818FF  mov     r11, [rsp+638h+var_608]
  0000000141A81904  and     rax, r11
  0000000141A81907  and     r11, rbx
  0000000141A8190A  not     rbx
  0000000141A8190D  mov     r13, [rsp+638h+var_488]
  0000000141A81915  and     rbx, r13
  0000000141A81918  not     rbx
  0000000141A8191B  not     r11
  0000000141A8191E  and     r11, rbx
  0000000141A81921  and     rcx, r13
  0000000141A81924  not     rcx
  0000000141A81927  not     rax
  0000000141A8192A  mov     rbx, [rsp+638h+var_600]
  0000000141A8192F  and     rax, rbx
  0000000141A81932  and     rax, rcx
  0000000141A81935  and     rcx, rbx
  0000000141A81938  not     rcx
  0000000141A8193B  add     rax, rax
  0000000141A8193E  lea     rax, [rax+rcx*2]
  0000000141A81942  sub     r11, rax
  0000000141A81945  mov     rax, r14
  0000000141A81948  not     rax
  0000000141A8194B  lea     rbx, [rax+rax*2]
  0000000141A8194F  add     rbx, r14
  0000000141A81952  add     rbx, r11
  0000000141A81955  mov     rax, [rsp+638h+var_2F8]
  0000000141A8195D  add     rax, rsp
  0000000141A81960  add     rax, 638h
  0000000141A81966  imul    rax, [rsp+638h+var_438]
  0000000141A8196F  add     rax, [rsp+638h+var_410]
  0000000141A81977  mov     r11, [rsp+638h+var_638]
  0000000141A8197B  mov     r14, r11
  0000000141A8197E  not     r14
  0000000141A81981  mov     r13, [rsp+638h+var_B0]
  0000000141A81989  mov     rcx, r13
  0000000141A8198C  and     rcx, rax
  0000000141A8198F  not     rcx
  0000000141A81992  and     rcx, r14
  0000000141A81995  and     r14, rax
  0000000141A81998  not     rax
  0000000141A8199B  and     rax, r11
  0000000141A8199E  mov     r11, r13
  0000000141A819A1  not     r11
  0000000141A819A4  not     rax
  0000000141A819A7  and     rax, r11
  0000000141A819AA  not     r14
  0000000141A819AD  and     r14, rax
  0000000141A819B0  not     r14
  0000000141A819B3  add     r14, rax
  0000000141A819B6  sub     r14, rcx
  0000000141A819B9  test    byte ptr [rsp+638h+var_50], 1
  0000000141A819C1  mov     rax, [rsp+638h+var_5F0]
  0000000141A819C6  mov     r8, [rsp+638h+var_448]
  0000000141A819CE  cmovnz  r8, rax
  0000000141A819D2  cmovnz  rdx, rax
  0000000141A819D6  mov     rcx, [rsp+638h+var_5E8]
  0000000141A819DB  mov     r11, [rsp+638h+var_480]
  0000000141A819E3  lea     rcx, [rcx+r11*2]
  0000000141A819E7  cmovnz  r14, rax
  0000000141A819EB  test    rcx, 0
  0000000141A819F2  call    locret_141A81A07  ; -> locret_141A81A07
  0000000141A819F7  jnz     loc_141A81A02
  0000000141A819FD  jmp     loc_141A81A08
  0000000141A81A02  jmp     loc_141A7F0B9
  0000000141A81A07  retn
  0000000141A81A08  nop
  0000000141A81A09  jmp     loc_141A7E2DF

