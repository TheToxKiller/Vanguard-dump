// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140E6D4FA                          ║
// ║  VA        : 0x140E6D4FA                            ║
// ║  RVA       : 0xE6D4FA                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401FE545  sub_1401FE539
//
// ── CALLS TO (30) ──
//   0x140E6D4FC  sub_140E6D4FA
//   0x140E6D4FE  sub_140E6D4FA
//   0x140E6D500  sub_140E6D4FA
//   0x140E6D502  sub_140E6D4FA
//   0x140E6D503  sub_140E6D4FA
//   0x140E6D504  sub_140E6D4FA
//   0x140E6D505  sub_140E6D4FA
//   0x140E6D506  sub_140E6D4FA
//   0x140E6D50D  sub_140E6D4FA
//   0x140E6D515  sub_140E6D4FA
//   0x140E6D51D  sub_140E6D4FA
//   0x140E6D520  sub_140E6D4FA
//   0x140E6D523  sub_140E6D4FA
//   0x140E6D526  sub_140E6D4FA
//   0x140E6D529  sub_140E6D4FA
//   0x140E6D52C  sub_140E6D4FA
//   0x140E6D52F  sub_140E6D4FA
//   0x140E6D537  sub_140E6D4FA
//   0x140E6D53F  sub_140E6D4FA
//   0x140E6D549  sub_140E6D4FA
//   0x140E6D54C  sub_140E6D4FA
//   0x140E6D556  sub_140E6D4FA
//   0x140E6D55A  sub_140E6D4FA
//   0x140E6D55D  sub_140E6D4FA
//   0x140E6D561  sub_140E6D4FA
//   0x140E6D564  sub_140E6D4FA
//   0x140E6D567  sub_140E6D4FA
//   0x140E6D56A  sub_140E6D4FA
//   0x140E6D56E  sub_140E6D4FA
//   0x140E6D571  sub_140E6D4FA
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13744 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401FE545  sub_1401FE539
;
; ── Instructions ───────────────────────────────
  0000000140E6D4FA  push    r15
  0000000140E6D4FC  push    r14
  0000000140E6D4FE  push    r13
  0000000140E6D500  push    r12
  0000000140E6D502  push    rsi
  0000000140E6D503  push    rdi
  0000000140E6D504  push    rbp
  0000000140E6D505  push    rbx
  0000000140E6D506  sub     rsp, 4F0h
  0000000140E6D50D  mov     rcx, [rsp+530h+arg_138]
  0000000140E6D515  mov     rax, [rsp+530h+arg_78]
  0000000140E6D51D  mov     rdx, rax
  0000000140E6D520  not     rdx
  0000000140E6D523  and     rdx, rcx
  0000000140E6D526  not     rcx
  0000000140E6D529  and     rcx, rax
  0000000140E6D52C  not     rcx
  0000000140E6D52F  mov     r9, [rsp+530h+arg_A8]
  0000000140E6D537  mov     [rsp+530h+var_298], r9
  0000000140E6D53F  mov     r8, 0FF7FABFFE77FFFF7h
  0000000140E6D549  or      r8, r9
  0000000140E6D54C  mov     r9, 46BEFFDED00EC0Dh
  0000000140E6D556  imul    r9, r8
  0000000140E6D55A  mov     r10, rcx
  0000000140E6D55D  imul    r10, r9
  0000000140E6D561  mov     r11, rdx
  0000000140E6D564  not     r11
  0000000140E6D567  and     rcx, r11
  0000000140E6D56A  imul    r11, r9
  0000000140E6D56E  add     r11, r10
  0000000140E6D571  imul    rdx, r9
  0000000140E6D575  add     rdx, r10
  0000000140E6D578  add     rdx, r11
  0000000140E6D57B  not     rcx
  0000000140E6D57E  and     rcx, rax
  0000000140E6D581  not     rcx
  0000000140E6D584  mov     r15, 0F728200425FE27E6h
  0000000140E6D58E  imul    r15, r8
  0000000140E6D592  imul    r15, rcx
  0000000140E6D596  add     r15, rdx
  0000000140E6D599  imul    eax, r15d, 24FB78A8h
  0000000140E6D5A0  mov     [rsp+530h+var_4B8], rax
  0000000140E6D5A5  mov     rcx, [rsp+rax+530h]
  0000000140E6D5AD  mov     [rsp+530h+var_508], rcx
  0000000140E6D5B2  mov     rax, rcx
  0000000140E6D5B5  shl     rax, 13h
  0000000140E6D5B9  not     rax
  0000000140E6D5BC  shr     rcx, 2Dh
  0000000140E6D5C0  not     rcx
  0000000140E6D5C3  and     rcx, rax
  0000000140E6D5C6  mov     rdx, 19B4F83604874E6Bh
  0000000140E6D5D0  or      rdx, rcx
  0000000140E6D5D3  not     rcx
  0000000140E6D5D6  mov     rax, 0E64B07C9FB78B194h
  0000000140E6D5E0  or      rax, rcx
  0000000140E6D5E3  and     rdx, rax
  0000000140E6D5E6  mov     eax, edx
  0000000140E6D5E8  and     eax, 11h
  0000000140E6D5EB  mov     ecx, edx
  0000000140E6D5ED  mov     r8, rdx
  0000000140E6D5F0  not     ecx
  0000000140E6D5F2  mov     edx, ecx
  0000000140E6D5F4  shr     edx, 5
  0000000140E6D5F7  and     edx, 1000801h
  0000000140E6D5FD  imul    rdx, rax
  0000000140E6D601  mov     r11, rdx
  0000000140E6D604  mov     [rsp+530h+var_430], rdx
  0000000140E6D60C  mov     rax, r8
  0000000140E6D60F  shr     rax, 2Dh
  0000000140E6D613  not     eax
  0000000140E6D615  mov     [rsp+530h+var_60], rax
  0000000140E6D61D  and     eax, 3
  0000000140E6D620  mov     r10, rax
  0000000140E6D623  mov     [rsp+530h+var_3B8], rax
  0000000140E6D62B  mov     eax, ecx
  0000000140E6D62D  shr     eax, 7
  0000000140E6D630  and     eax, 400201h
  0000000140E6D635  shr     r8, 13h
  0000000140E6D639  not     r8d
  0000000140E6D63C  and     r8d, 8400401h
  0000000140E6D643  imul    r8, rax
  0000000140E6D647  mov     r9, r8
  0000000140E6D64A  mov     [rsp+530h+var_4C8], r8
  0000000140E6D64F  mov     eax, ecx
  0000000140E6D651  shr     eax, 6
  0000000140E6D654  and     eax, 800401h
  0000000140E6D659  shr     ecx, 17h
  0000000140E6D65C  and     ecx, 41h
  0000000140E6D65F  imul    rcx, rax
  0000000140E6D663  mov     r8, rcx
  0000000140E6D666  mov     [rsp+530h+var_498], rcx
  0000000140E6D66E  imul    eax, r15d, 5D348288h
  0000000140E6D675  mov     [rsp+530h+var_528], rax
  0000000140E6D67A  lea     rdx, [rsp+rax+530h+var_530]
  0000000140E6D67E  add     rdx, 530h
  0000000140E6D685  mov     [rsp+530h+var_58], rdx
  0000000140E6D68D  imul    eax, r15d, 0D984DD90h
  0000000140E6D694  lea     rcx, [rsp+rax+530h+var_530]
  0000000140E6D698  add     rcx, 530h
  0000000140E6D69F  mov     [rsp+530h+var_3B0], rcx
  0000000140E6D6A7  mov     rax, r10
  0000000140E6D6AA  imul    rax, rcx
  0000000140E6D6AE  imul    ecx, r15d, 6493CC78h
  0000000140E6D6B5  lea     r10, [rsp+rcx+530h+var_530]
  0000000140E6D6B9  add     r10, 530h
  0000000140E6D6C0  mov     [rsp+530h+var_3E8], r10
  0000000140E6D6C8  mov     rcx, r9
  0000000140E6D6CB  imul    rcx, r10
  0000000140E6D6CF  add     rcx, rax
  0000000140E6D6D2  mov     rax, r8
  0000000140E6D6D5  imul    rax, rdx
  0000000140E6D6D9  not     rax
  0000000140E6D6DC  not     rcx
  0000000140E6D6DF  and     rcx, rax
  0000000140E6D6E2  imul    eax, r15d, 96ED3630h
  0000000140E6D6E9  lea     rdx, [rsp+rax+530h+var_530]
  0000000140E6D6ED  add     rdx, 530h
  0000000140E6D6F4  mov     [rsp+530h+var_3D8], rdx
  0000000140E6D6FC  mov     rax, r11
  0000000140E6D6FF  imul    rax, rdx
  0000000140E6D703  not     rcx
  0000000140E6D706  mov     rax, [rax+rcx]
  0000000140E6D70A  mov     [rsp+530h+var_368], rax
  0000000140E6D712  shr     rax, 3Ch
  0000000140E6D716  mov     rcx, 0A198712DEB80B765h
  0000000140E6D720  imul    rcx, r15
  0000000140E6D724  mov     rdx, 0D093A781F02C1144h
  0000000140E6D72E  imul    rdx, r15
  0000000140E6D732  imul    r8d, r15d, 11BDE770h
  0000000140E6D739  test    al, 1
  0000000140E6D73B  cmovnz  rdx, rcx
  0000000140E6D73F  mov     [rsp+530h+var_48], rdx
  0000000140E6D747  imul    ecx, r15d, 9FCC29E8h
  0000000140E6D74E  test    al, 1
  0000000140E6D750  cmovnz  rcx, r8
  0000000140E6D754  mov     [rsp+530h+var_4C0], r8
  0000000140E6D759  mov     [rsp+530h+var_50], rcx
  0000000140E6D761  imul    ecx, r15d, 8B0EEEE8h
  0000000140E6D768  mov     [rsp+530h+var_260], rcx
  0000000140E6D770  imul    edx, r15d, 5DFA028h
  0000000140E6D777  mov     [rsp+530h+var_410], rdx
  0000000140E6D77F  test    al, 1
  0000000140E6D781  cmovnz  rcx, rdx
  0000000140E6D785  mov     [rsp+530h+var_68], rcx
  0000000140E6D78D  imul    edx, r15d, 383909E0h
  0000000140E6D794  mov     [rsp+530h+var_510], rdx
  0000000140E6D799  imul    ecx, r15d, 6EF269F8h
  0000000140E6D7A0  mov     [rsp+530h+var_258], rcx
  0000000140E6D7A8  test    al, 1
  0000000140E6D7AA  cmovnz  rdx, rcx
  0000000140E6D7AE  mov     [rsp+530h+var_B8], rdx
  0000000140E6D7B6  mov     rdx, 5FA0E1355E26283Ah
  0000000140E6D7C0  imul    rdx, r15
  0000000140E6D7C4  imul    r13d, r15d, 0FE805638h
  0000000140E6D7CB  mov     rcx, [rsp+r13+530h]
  0000000140E6D7D3  mov     [rsp+530h+var_2E0], rcx
  0000000140E6D7DB  add     rdx, rcx
  0000000140E6D7DE  mov     rcx, rdx
  0000000140E6D7E1  mov     rbx, rdx
  0000000140E6D7E4  not     rcx
  0000000140E6D7E7  mov     rdx, 7D14413CB8C8130Ch
  0000000140E6D7F1  imul    rdx, r15
  0000000140E6D7F5  mov     r8, [rsp+r8+530h]
  0000000140E6D7FD  mov     [rsp+530h+var_280], r8
  0000000140E6D805  and     rdx, r8
  0000000140E6D808  not     rdx
  0000000140E6D80B  mov     r8, 0C7F95713BCC3066Dh
  0000000140E6D815  imul    r8, r15
  0000000140E6D819  add     r8, rdx
  0000000140E6D81C  mov     r9, r8
  0000000140E6D81F  not     r9
  0000000140E6D822  mov     r10, 0D7CE64848A05F9E4h
  0000000140E6D82C  imul    r10, r15
  0000000140E6D830  add     r10, rdx
  0000000140E6D833  mov     r11, r10
  0000000140E6D836  not     r11
  0000000140E6D839  mov     rsi, rbx
  0000000140E6D83C  and     rsi, r9
  0000000140E6D83F  not     rsi
  0000000140E6D842  mov     rdi, rcx
  0000000140E6D845  and     rdi, r8
  0000000140E6D848  not     rdi
  0000000140E6D84B  and     rdi, r11
  0000000140E6D84E  and     rdi, rsi
  0000000140E6D851  mov     rsi, rcx
  0000000140E6D854  and     rsi, r11
  0000000140E6D857  and     r11, r9
  0000000140E6D85A  not     r11
  0000000140E6D85D  and     r10, r8
  0000000140E6D860  not     r10
  0000000140E6D863  and     r10, rbx
  0000000140E6D866  and     r10, r11
  0000000140E6D869  not     rdi
  0000000140E6D86C  lea     r10, [r10+rdi*2]
  0000000140E6D870  mov     r11, r9
  0000000140E6D873  and     r11, rsi
  0000000140E6D876  add     r10, r11
  0000000140E6D879  and     r8, rsi
  0000000140E6D87C  not     rsi
  0000000140E6D87F  and     rsi, r9
  0000000140E6D882  not     rsi
  0000000140E6D885  not     r8
  0000000140E6D888  and     r8, rsi
  0000000140E6D88B  mov     r9, 93AE10F408233675h
  0000000140E6D895  imul    r9, r15
  0000000140E6D899  mov     r11, 518C797A3CB6CD66h
  0000000140E6D8A3  imul    r11, r15
  0000000140E6D8A7  and     r11, rcx
  0000000140E6D8AA  not     r11
  0000000140E6D8AD  and     r11, r9
  0000000140E6D8B0  add     r8, r10
  0000000140E6D8B3  add     r8, 2
  0000000140E6D8B7  test    al, 1
  0000000140E6D8B9  cmovz   r8, r11
  0000000140E6D8BD  mov     [rsp+530h+var_D0], r8
  0000000140E6D8C5  imul    r10d, r15d, 0BA690510h
  0000000140E6D8CC  mov     [rsp+530h+var_3C0], r10
  0000000140E6D8D4  imul    ebp, r15d, 8C8E98B0h
  0000000140E6D8DB  test    al, 1
  0000000140E6D8DD  mov     r8, rbp
  0000000140E6D8E0  mov     [rsp+530h+var_370], rbp
  0000000140E6D8E8  cmovnz  r8, r10
  0000000140E6D8EC  mov     [rsp+530h+var_D8], r8
  0000000140E6D8F4  mov     r8, 619E755A73946676h
  0000000140E6D8FE  imul    r8, r15
  0000000140E6D902  mov     rdi, r8
  0000000140E6D905  not     rdi
  0000000140E6D908  mov     r10, rcx
  0000000140E6D90B  and     r10, rdi
  0000000140E6D90E  not     r10
  0000000140E6D911  mov     r11, rbx
  0000000140E6D914  mov     r9, rbx
  0000000140E6D917  and     r9, r8
  0000000140E6D91A  not     r9
  0000000140E6D91D  and     r9, r10
  0000000140E6D920  mov     r10, 0D4F8F12FC0411D0Dh
  0000000140E6D92A  imul    r10, r15
  0000000140E6D92E  mov     rbx, r10
  0000000140E6D931  not     rbx
  0000000140E6D934  not     r9
  0000000140E6D937  and     r9, rbx
  0000000140E6D93A  mov     rsi, r11
  0000000140E6D93D  mov     r12, r11
  0000000140E6D940  and     rsi, rbx
  0000000140E6D943  mov     r11, rdi
  0000000140E6D946  and     r11, rsi
  0000000140E6D949  not     rsi
  0000000140E6D94C  and     rsi, r8
  0000000140E6D94F  and     r8, rbx
  0000000140E6D952  and     rbx, rdi
  0000000140E6D955  mov     r14, r8
  0000000140E6D958  not     r14
  0000000140E6D95B  and     rdi, r10
  0000000140E6D95E  not     rdi
  0000000140E6D961  and     rdi, r14
  0000000140E6D964  mov     r14, r12
  0000000140E6D967  mov     [rsp+530h+var_80], r12
  0000000140E6D96F  and     r14, rdi
  0000000140E6D972  not     rdi
  0000000140E6D975  and     rdi, rcx
  0000000140E6D978  not     rdi
  0000000140E6D97B  not     r14
  0000000140E6D97E  and     r14, rdi
  0000000140E6D981  not     r11
  0000000140E6D984  and     r10, rcx
  0000000140E6D987  not     r10
  0000000140E6D98A  and     r10, rsi
  0000000140E6D98D  not     rsi
  0000000140E6D990  and     rsi, r11
  0000000140E6D993  sub     r11, r14
  0000000140E6D996  not     rbx
  0000000140E6D999  and     rbx, r12
  0000000140E6D99C  and     r8, rcx
  0000000140E6D99F  add     r8, rbx
  0000000140E6D9A2  add     r8, r11
  0000000140E6D9A5  sub     r8, rsi
  0000000140E6D9A8  add     r8, r9
  0000000140E6D9AB  sub     r8, r10
  0000000140E6D9AE  mov     r9, 867F3827DB4E1EE1h
  0000000140E6D9B8  imul    r9, r15
  0000000140E6D9BC  mov     r10, 126B573E1BD43B9Bh
  0000000140E6D9C6  imul    r10, r15
  0000000140E6D9CA  and     r10, rcx
  0000000140E6D9CD  not     r10
  0000000140E6D9D0  and     r10, r9
  0000000140E6D9D3  test    al, 1
  0000000140E6D9D5  cmovnz  r10, r8
  0000000140E6D9D9  mov     [rsp+530h+var_E8], r10
  0000000140E6D9E1  imul    r10d, r15d, 0B18A1158h
  0000000140E6D9E8  mov     [rsp+530h+var_3C8], r10
  0000000140E6D9F0  imul    r9d, r15d, 49F6F150h
  0000000140E6D9F7  test    al, 1
  0000000140E6D9F9  mov     r8, r9
  0000000140E6D9FC  cmovnz  r8, r10
  0000000140E6DA00  mov     [rsp+530h+var_100], r8
  0000000140E6DA08  mov     r8, 3BC9E35DEA52795Fh
  0000000140E6DA12  imul    r8, r15
  0000000140E6DA16  mov     r10, 189BB701267363E1h
  0000000140E6DA20  imul    r10, r15
  0000000140E6DA24  and     r10, rcx
  0000000140E6DA27  not     r10
  0000000140E6DA2A  and     r10, r8
  0000000140E6DA2D  mov     r8, 98B4ED5AFB8B96EBh
  0000000140E6DA37  imul    r8, r15
  0000000140E6DA3B  mov     r11, 4F6E9230215BB7AEh
  0000000140E6DA45  imul    r11, r15
  0000000140E6DA49  and     r11, rcx
  0000000140E6DA4C  not     r11
  0000000140E6DA4F  and     r11, r8
  0000000140E6DA52  test    al, 1
  0000000140E6DA54  cmovnz  r11, r10
  0000000140E6DA58  mov     [rsp+530h+var_118], r11
  0000000140E6DA60  imul    r8d, r15d, 75F49F0h
  0000000140E6DA67  imul    r11d, r15d, 707213C0h
  0000000140E6DA6E  test    al, 1
  0000000140E6DA70  mov     r10, r11
  0000000140E6DA73  mov     rdi, r11
  0000000140E6DA76  mov     [rsp+530h+var_4E8], r11
  0000000140E6DA7B  cmovnz  r10, r8
  0000000140E6DA7F  mov     [rsp+530h+var_140], r10
  0000000140E6DA87  mov     r10, 65C3AEA1ED86E773h
  0000000140E6DA91  imul    r10, r15
  0000000140E6DA95  mov     r11, 21A2412DCA95BA76h
  0000000140E6DA9F  imul    r11, r15
  0000000140E6DAA3  and     r11, rcx
  0000000140E6DAA6  not     r11
  0000000140E6DAA9  and     r11, r10
  0000000140E6DAAC  mov     r10, 0F0F51594276B1C5Fh
  0000000140E6DAB6  imul    r10, r15
  0000000140E6DABA  add     r10, rdx
  0000000140E6DABD  mov     rsi, 0F89CB82D88650ADh
  0000000140E6DAC7  imul    rsi, r15
  0000000140E6DACB  add     rsi, rdx
  0000000140E6DACE  not     rsi
  0000000140E6DAD1  and     rsi, rcx
  0000000140E6DAD4  not     rsi
  0000000140E6DAD7  and     rsi, r10
  0000000140E6DADA  test    al, 1
  0000000140E6DADC  cmovnz  rsi, r11
  0000000140E6DAE0  mov     [rsp+530h+var_160], rsi
  0000000140E6DAE8  mov     rdx, r15
  0000000140E6DAEB  imul    r10d, edx, 9E4C8020h
  0000000140E6DAF2  test    al, 1
  0000000140E6DAF4  mov     rcx, r10
  0000000140E6DAF7  mov     r14, r10
  0000000140E6DAFA  mov     [rsp+530h+var_378], r10
  0000000140E6DB02  cmovnz  rcx, rdi
  0000000140E6DB06  mov     [rsp+530h+var_530], rcx
  0000000140E6DB0A  imul    esi, edx, 0ECC26EC8h
  0000000140E6DB10  imul    r10d, edx, 0FD00AC70h
  0000000140E6DB17  mov     [rsp+530h+var_468], r10
  0000000140E6DB1F  test    al, 1
  0000000140E6DB21  mov     rcx, rsi
  0000000140E6DB24  cmovnz  rcx, r10
  0000000140E6DB28  mov     [rsp+530h+var_518], rcx
  0000000140E6DB2D  imul    edi, edx, 0B309BB20h
  0000000140E6DB33  mov     [rsp+530h+var_400], rdi
  0000000140E6DB3B  imul    ecx, edx, 4117FD98h
  0000000140E6DB41  test    al, 1
  0000000140E6DB43  mov     r10, rcx
  0000000140E6DB46  mov     r11, rcx
  0000000140E6DB49  mov     [rsp+530h+var_90], rcx
  0000000140E6DB51  cmovnz  r10, rdi
  0000000140E6DB55  mov     [rsp+530h+var_C8], r10
  0000000140E6DB5D  imul    ecx, edx, 0E263D148h
  0000000140E6DB63  mov     [rsp+530h+var_408], rcx
  0000000140E6DB6B  test    al, 1
  0000000140E6DB6D  cmovnz  r13, rcx
  0000000140E6DB71  mov     [rsp+530h+var_520], r13
  0000000140E6DB76  imul    ecx, edx, 36B96018h
  0000000140E6DB7C  imul    r10d, edx, 8DEF3B8h
  0000000140E6DB83  mov     [rsp+530h+var_460], r10
  0000000140E6DB8B  test    al, 1
  0000000140E6DB8D  cmovnz  r10, rcx
  0000000140E6DB91  mov     [rsp+530h+var_4D0], r10
  0000000140E6DB96  imul    r10d, edx, 1A9CDB28h
  0000000140E6DB9D  mov     [rsp+530h+var_4A0], r10
  0000000140E6DBA5  imul    edi, edx, 0CF264010h
  0000000140E6DBAB  mov     [rsp+530h+var_388], rdi
  0000000140E6DBB3  test    al, 1
  0000000140E6DBB5  cmovnz  r10, rdi
  0000000140E6DBB9  mov     [rsp+530h+var_4D8], r10
  0000000140E6DBBE  imul    r10d, edx, 0E0E42780h
  0000000140E6DBC5  mov     [rsp+530h+var_4F8], r10
  0000000140E6DBCA  test    al, 1
  0000000140E6DBCC  mov     rdi, [rsp+530h+var_528]
  0000000140E6DBD1  cmovnz  r10, rdi
  0000000140E6DBD5  mov     [rsp+530h+var_4F0], r10
  0000000140E6DBDA  imul    r10d, edx, 0C6474C58h
  0000000140E6DBE1  imul    ebx, edx, 83AFA4F8h
  0000000140E6DBE7  test    al, 1
  0000000140E6DBE9  cmovnz  rdi, r9
  0000000140E6DBED  mov     [rsp+530h+var_528], rdi
  0000000140E6DBF2  cmovz   rbx, r10
  0000000140E6DBF6  mov     [rsp+530h+var_448], rbx
  0000000140E6DBFE  imul    r9d, edx, 191D3160h
  0000000140E6DC05  test    al, 1
  0000000140E6DC07  mov     rdi, r9
  0000000140E6DC0A  mov     r13, r9
  0000000140E6DC0D  mov     [rsp+530h+var_4E0], r9
  0000000140E6DC12  cmovnz  rdi, rbp
  0000000140E6DC16  mov     [rsp+530h+var_390], rdi
  0000000140E6DC1E  imul    r9d, edx, 66137640h
  0000000140E6DC25  mov     [rsp+530h+var_4A8], r9
  0000000140E6DC2D  imul    edi, edx, 0E9C31B38h
  0000000140E6DC33  test    al, 1
  0000000140E6DC35  cmovnz  rdi, r9
  0000000140E6DC39  mov     [rsp+530h+var_380], rdi
  0000000140E6DC41  imul    r9d, edx, 956D8C68h
  0000000140E6DC48  mov     [rsp+530h+var_268], r9
  0000000140E6DC50  test    al, 1
  0000000140E6DC52  cmovnz  r9, r14
  0000000140E6DC56  mov     [rsp+530h+var_3E0], r9
  0000000140E6DC5E  imul    r9d, edx, 54558ED0h
  0000000140E6DC65  mov     [rsp+530h+var_270], r9
  0000000140E6DC6D  test    al, 1
  0000000140E6DC6F  cmovnz  r9, [rsp+530h+var_510]
  0000000140E6DC75  mov     [rsp+530h+var_3D0], r9
  0000000140E6DC7D  imul    r9d, edx, 7AD0B140h
  0000000140E6DC84  mov     [rsp+530h+var_278], r9
  0000000140E6DC8C  imul    edi, edx, 0AA2AC768h
  0000000140E6DC92  mov     [rsp+530h+var_88], rdi
  0000000140E6DC9A  test    al, 1
  0000000140E6DC9C  cmovnz  rdi, r9
  0000000140E6DCA0  mov     [rsp+530h+var_300], rdi
  0000000140E6DCA8  imul    r9d, edx, 0D80533C8h
  0000000140E6DCAF  mov     [rsp+530h+var_500], r9
  0000000140E6DCB4  imul    edi, edx, 0CDA69648h
  0000000140E6DCBA  mov     [rsp+530h+var_480], rdi
  0000000140E6DCC2  test    al, 1
  0000000140E6DCC4  cmovnz  r9, rdi
  0000000140E6DCC8  mov     [rsp+530h+var_438], r9
  0000000140E6DCD0  imul    r9d, edx, 822FFB30h
  0000000140E6DCD7  mov     [rsp+530h+var_2F8], r9
  0000000140E6DCDF  test    al, 1
  0000000140E6DCE1  cmovnz  r9, r11
  0000000140E6DCE5  mov     [rsp+530h+var_308], r9
  0000000140E6DCED  imul    r14d, edx, 0F5A16280h
  0000000140E6DCF4  imul    r11d, edx, 0A72B73D8h
  0000000140E6DCFB  mov     [rsp+530h+var_4B0], r11
  0000000140E6DD03  test    al, 1
  0000000140E6DD05  mov     rax, r14
  0000000140E6DD08  mov     [rsp+530h+var_328], r14
  0000000140E6DD10  cmovnz  rax, r11
  0000000140E6DD14  mov     [rsp+530h+var_478], rax
  0000000140E6DD1C  imul    eax, edx, 0A8AB1DA0h
  0000000140E6DD22  mov     [rsp+530h+var_168], rax
  0000000140E6DD2A  mov     r11, r15
  0000000140E6DD2D  mov     rdx, [rsp+rax+530h]
  0000000140E6DD35  xor     eax, eax
  0000000140E6DD37  bt      rdx, 22h ; '"'
  0000000140E6DD3C  setnb   al
  0000000140E6DD3F  mov     ebx, edx
  0000000140E6DD41  mov     rdi, rdx
  0000000140E6DD44  not     ebx
  0000000140E6DD46  mov     edx, ebx
  0000000140E6DD48  shr     edx, 15h
  0000000140E6DD4B  and     edx, 73h
  0000000140E6DD4E  imul    rdx, rax
  0000000140E6DD52  imul    eax, r11d, 2C5AC298h
  0000000140E6DD59  mov     [rsp+530h+var_178], rax
  0000000140E6DD61  mov     r9, [rsp+rax+530h]
  0000000140E6DD69  mov     [rsp+530h+var_440], r9
  0000000140E6DD71  mov     rax, rdx
  0000000140E6DD74  mov     r15, rdx
  0000000140E6DD77  imul    rax, r9
  0000000140E6DD7B  not     rax
  0000000140E6DD7E  mov     r9, rdi
  0000000140E6DD81  mov     [rsp+530h+var_2C0], rdi
  0000000140E6DD89  shr     rdi, 1Dh
  0000000140E6DD8D  and     edi, 8290001h
  0000000140E6DD93  mov     [rsp+530h+var_490], rdi
  0000000140E6DD9B  mov     rdx, [rsp+r13+530h]
  0000000140E6DDA3  imul    rdi, rdx
  0000000140E6DDA7  not     rdi
  0000000140E6DDAA  and     rdi, rax
  0000000140E6DDAD  mov     rax, r9
  0000000140E6DDB0  shr     rax, 2
  0000000140E6DDB4  mov     r9, 80000000001h
  0000000140E6DDBE  and     rax, r9
  0000000140E6DDC1  mov     r9d, ebx
  0000000140E6DDC4  shr     r9d, 0Dh
  0000000140E6DDC8  and     r9d, 7201h
  0000000140E6DDCF  imul    r9, rax
  0000000140E6DDD3  mov     [rsp+530h+var_488], r9
  0000000140E6DDDB  not     rdi
  0000000140E6DDDE  imul    rdx, r9
  0000000140E6DDE2  add     rdx, rdi
  0000000140E6DDE5  mov     [rsp+530h+var_78], rdx
  0000000140E6DDED  mov     rdx, [rsp+rsi+530h]
  0000000140E6DDF5  lea     r9, [rsp+530h]
  0000000140E6DDFD  mov     rax, r9
  0000000140E6DE00  and     rax, rdx
  0000000140E6DE03  mov     rsi, rax
  0000000140E6DE06  not     rsi
  0000000140E6DE09  mov     r12, r9
  0000000140E6DE0C  not     r12
  0000000140E6DE0F  mov     rdi, rdx
  0000000140E6DE12  mov     [rsp+530h+var_70], rdx
  0000000140E6DE1A  not     rdi
  0000000140E6DE1D  and     rdi, r12
  0000000140E6DE20  mov     [rsp+530h+var_420], r12
  0000000140E6DE28  not     rdi
  0000000140E6DE2B  and     rdi, rsi
  0000000140E6DE2E  imul    r9, rdi, 0FFFFFFFFFFFFFDE2h
  0000000140E6DE35  mov     [rsp+530h+var_450], r9
  0000000140E6DE3D  not     rdi
  0000000140E6DE40  imul    r9, rdi, 0FFFFFFFFFFFFFDE1h
  0000000140E6DE47  add     r9, rax
  0000000140E6DE4A  mov     rax, r12
  0000000140E6DE4D  and     rax, rdx
  0000000140E6DE50  sub     r9, rax
  0000000140E6DE53  mov     [rsp+530h+var_458], r9
  0000000140E6DE5B  mov     rbp, [rsp+530h+var_298]
  0000000140E6DE63  mov     edx, ebp
  0000000140E6DE65  not     edx
  0000000140E6DE67  mov     eax, edx
  0000000140E6DE69  shr     eax, 0Ah
  0000000140E6DE6C  and     eax, 20001h
  0000000140E6DE71  shr     edx, 8
  0000000140E6DE74  and     edx, 80001h
  0000000140E6DE7A  imul    rdx, rax
  0000000140E6DE7E  mov     [rsp+530h+var_3F0], rdx
  0000000140E6DE86  imul    eax, r11d, 48774788h
  0000000140E6DE8D  lea     r9, [rsp+rax+530h+var_530]
  0000000140E6DE91  add     r9, 530h
  0000000140E6DE98  mov     [rsp+530h+var_3A0], r9
  0000000140E6DEA0  mov     rax, rdx
  0000000140E6DEA3  imul    rax, r9
  0000000140E6DEA7  not     rax
  0000000140E6DEAA  mov     rsi, rbp
  0000000140E6DEAD  shr     rsi, 3Dh
  0000000140E6DEB1  and     esi, 1
  0000000140E6DEB4  mov     [rsp+530h+var_3A8], rsi
  0000000140E6DEBC  lea     rdx, [rsp+r8+530h+var_530]
  0000000140E6DEC0  add     rdx, 530h
  0000000140E6DEC7  mov     [rsp+530h+var_2D8], rdx
  0000000140E6DECF  imul    rsi, rdx
  0000000140E6DED3  not     rsi
  0000000140E6DED6  and     rsi, rax
  0000000140E6DED9  mov     rax, rbp
  0000000140E6DEDC  shr     rax, 1Dh
  0000000140E6DEE0  not     eax
  0000000140E6DEE2  and     eax, 4008001h
  0000000140E6DEE7  mov     rdx, rbp
  0000000140E6DEEA  shr     rdx, 27h
  0000000140E6DEEE  not     edx
  0000000140E6DEF0  and     edx, 21h
  0000000140E6DEF3  imul    rdx, rax
  0000000140E6DEF7  not     rsi
  0000000140E6DEFA  lea     r8, [rsp+rcx+530h+var_530]
  0000000140E6DEFE  add     r8, 530h
  0000000140E6DF05  imul    r8, rdx
  0000000140E6DF09  mov     r12, rdx
  0000000140E6DF0C  mov     [rsp+530h+var_418], rdx
  0000000140E6DF14  add     r8, rsi
  0000000140E6DF17  not     r8
  0000000140E6DF1A  shr     rbp, 23h
  0000000140E6DF1E  not     ebp
  0000000140E6DF20  mov     [rsp+530h+var_E0], rbp
  0000000140E6DF28  mov     ecx, ebp
  0000000140E6DF2A  and     ecx, 100201h
  0000000140E6DF30  lea     rax, [rsp+r10+530h+var_530]
  0000000140E6DF34  add     rax, 530h
  0000000140E6DF3A  imul    rax, rcx
  0000000140E6DF3E  mov     rsi, rcx
  0000000140E6DF41  mov     [rsp+530h+var_3F8], rcx
  0000000140E6DF49  imul    r9d, r11d, -61h
  0000000140E6DF4D  mov     r13, [rsp+530h+var_508]
  0000000140E6DF52  mov     r10, r13
  0000000140E6DF55  mov     ecx, r9d
  0000000140E6DF58  mov     [rsp+530h+var_2D0], r9d
  0000000140E6DF60  shl     r10, cl
  0000000140E6DF63  not     rax
  0000000140E6DF66  and     rax, r8
  0000000140E6DF69  not     r10
  0000000140E6DF6C  imul    ecx, r11d, -5Fh
  0000000140E6DF70  mov     [rsp+530h+var_394], ecx
  0000000140E6DF77  mov     r8, r13
  0000000140E6DF7A  shr     r8, cl
  0000000140E6DF7D  not     r8
  0000000140E6DF80  and     r8, r10
  0000000140E6DF83  mov     rcx, 0BCD683E9118FEE57h
  0000000140E6DF8D  imul    rcx, r11
  0000000140E6DF91  mov     [rsp+530h+var_2B0], rcx
  0000000140E6DF99  and     rcx, r8
  0000000140E6DF9C  not     rcx
  0000000140E6DF9F  not     r8
  0000000140E6DFA2  mov     rdx, 9FC220200884CEE4h
  0000000140E6DFAC  imul    rdx, r11
  0000000140E6DFB0  mov     [rsp+530h+var_2B8], rdx
  0000000140E6DFB8  and     r8, rdx
  0000000140E6DFBB  not     r8
  0000000140E6DFBE  and     r8, rcx
  0000000140E6DFC1  mov     [rsp+530h+var_508], r8
  0000000140E6DFC6  not     rax
  0000000140E6DFC9  mov     rdx, [rax]
  0000000140E6DFCC  mov     [rsp+530h+var_98], rdx
  0000000140E6DFD4  mov     rax, r8
  0000000140E6DFD7  mov     ecx, r9d
  0000000140E6DFDA  shr     rax, cl
  0000000140E6DFDD  mov     r9, r15
  0000000140E6DFE0  mov     [rsp+530h+var_428], r15
  0000000140E6DFE8  mov     rcx, r15
  0000000140E6DFEB  imul    rcx, rdx
  0000000140E6DFEF  mov     r8, [rsp+r14+530h]
  0000000140E6DFF7  mov     [rsp+530h+var_320], r8
  0000000140E6DFFF  mov     r10, [rsp+530h+var_490]
  0000000140E6E007  mov     rdx, r10
  0000000140E6E00A  imul    rdx, r8
  0000000140E6E00E  add     rdx, rcx
  0000000140E6E011  mov     [rsp+530h+var_A0], rdx
  0000000140E6E019  mov     ecx, eax
  0000000140E6E01B  not     ecx
  0000000140E6E01D  imul    r8d, r11d, 0E5EB42C5h
  0000000140E6E024  mov     edx, r8d
  0000000140E6E027  not     edx
  0000000140E6E029  and     ecx, edx
  0000000140E6E02B  and     edx, eax
  0000000140E6E02D  and     eax, r8d
  0000000140E6E030  mov     dword ptr [rsp+530h+var_310], eax
  0000000140E6E037  not     eax
  0000000140E6E039  not     ecx
  0000000140E6E03B  add     eax, r8d
  0000000140E6E03E  add     eax, ecx
  0000000140E6E040  not     edx
  0000000140E6E042  add     edx, r8d
  0000000140E6E045  add     edx, eax
  0000000140E6E047  mov     dword ptr [rsp+530h+var_470], edx
  0000000140E6E04E  mov     rax, [rsp+530h+var_3B8]
  0000000140E6E056  imul    rax, [rsp+530h+var_2E0]
  0000000140E6E05F  not     rax
  0000000140E6E062  mov     rcx, [rsp+530h+var_500]
  0000000140E6E067  mov     rcx, [rsp+rcx+530h]
  0000000140E6E06F  mov     [rsp+530h+var_A8], rcx
  0000000140E6E077  mov     r15, [rsp+530h+var_4C8]
  0000000140E6E07C  mov     rdx, r15
  0000000140E6E07F  imul    rdx, rcx
  0000000140E6E083  not     rdx
  0000000140E6E086  and     rdx, rax
  0000000140E6E089  mov     [rsp+530h+var_B0], rdx
  0000000140E6E091  mov     r13, [rsp+530h+var_2C0]
  0000000140E6E099  mov     rax, r13
  0000000140E6E09C  shr     rax, 26h
  0000000140E6E0A0  and     eax, 41481h
  0000000140E6E0A5  shr     ebx, 7
  0000000140E6E0A8  and     ebx, 1C8001h
  0000000140E6E0AE  imul    rbx, rax
  0000000140E6E0B2  mov     rax, [rsp+530h+var_4B8]
  0000000140E6E0B7  lea     rdx, [rsp+rax+530h+var_530]
  0000000140E6E0BB  add     rdx, 530h
  0000000140E6E0C2  mov     [rsp+530h+var_2F0], rdx
  0000000140E6E0CA  mov     rax, [rsp+530h+var_480]
  0000000140E6E0D2  lea     rcx, [rsp+rax+530h+var_530]
  0000000140E6E0D6  add     rcx, 530h
  0000000140E6E0DD  mov     [rsp+530h+var_2A0], rcx
  0000000140E6E0E5  mov     rax, r9
  0000000140E6E0E8  imul    rax, rcx
  0000000140E6E0EC  mov     rcx, r10
  0000000140E6E0EF  mov     r9, r10
  0000000140E6E0F2  imul    rcx, rdx
  0000000140E6E0F6  add     rcx, rax
  0000000140E6E0F9  not     rcx
  0000000140E6E0FC  imul    eax, r11d, 0BBE8AED8h
  0000000140E6E103  add     rax, rsp
  0000000140E6E106  add     rax, 530h
  0000000140E6E10C  mov     [rsp+530h+var_2A8], rax
  0000000140E6E114  mov     rdx, [rsp+530h+var_488]
  0000000140E6E11C  imul    rdx, rax
  0000000140E6E120  not     rdx
  0000000140E6E123  and     rdx, rcx
  0000000140E6E126  mov     [rsp+530h+var_340], rdx
  0000000140E6E12E  imul    eax, r11d, 5BB4D8C0h
  0000000140E6E135  lea     r10, [rsp+rax+530h+var_530]
  0000000140E6E139  add     r10, 530h
  0000000140E6E140  mov     r14, r12
  0000000140E6E143  imul    r14, r10
  0000000140E6E147  mov     rax, [rsp+530h+var_478]
  0000000140E6E14F  add     rax, rsp
  0000000140E6E152  add     rax, 530h
  0000000140E6E158  lea     ecx, [r11+r11*8]
  0000000140E6E15C  lea     ecx, [rcx+rcx*8]
  0000000140E6E15F  mov     [rsp+530h+var_2CC], ecx
  0000000140E6E166  imul    rax, rsi
  0000000140E6E16A  mov     rdi, r13
  0000000140E6E16D  shr     r13, cl
  0000000140E6E170  add     rax, r14
  0000000140E6E173  mov     [rsp+530h+var_2E8], rax
  0000000140E6E17B  not     r13d
  0000000140E6E17E  imul    ecx, r11d, 53h ; 'S'
  0000000140E6E182  shr     rdi, cl
  0000000140E6E185  and     r13d, r8d
  0000000140E6E188  not     edi
  0000000140E6E18A  and     edi, r8d
  0000000140E6E18D  mov     ebp, r8d
  0000000140E6E190  mov     dword ptr [rsp+530h+var_318], r8d
  0000000140E6E198  imul    rdi, r13
  0000000140E6E19C  mov     [rsp+530h+var_330], rdi
  0000000140E6E1A4  mov     r8, [rsp+530h+arg_68]
  0000000140E6E1AC  mov     rsi, r8
  0000000140E6E1AF  not     rsi
  0000000140E6E1B2  mov     rcx, rsi
  0000000140E6E1B5  mov     [rsp+530h+var_F0], rsi
  0000000140E6E1BD  shr     rcx, 9
  0000000140E6E1C1  mov     rax, 1000000001h
  0000000140E6E1CB  and     rax, rcx
  0000000140E6E1CE  mov     rcx, r8
  0000000140E6E1D1  shr     rcx, 0Eh
  0000000140E6E1D5  not     ecx
  0000000140E6E1D7  and     ecx, 80000001h
  0000000140E6E1DD  imul    rax, rcx
  0000000140E6E1E1  mov     rdx, rax
  0000000140E6E1E4  mov     [rsp+530h+var_4B8], rax
  0000000140E6E1E9  mov     rcx, r8
  0000000140E6E1EC  shr     rcx, 2Fh
  0000000140E6E1F0  not     ecx
  0000000140E6E1F2  and     ecx, 2001h
  0000000140E6E1F8  mov     rax, r8
  0000000140E6E1FB  shr     rax, 27h
  0000000140E6E1FF  not     eax
  0000000140E6E201  and     eax, 41h
  0000000140E6E204  imul    rax, rcx
  0000000140E6E208  mov     [rsp+530h+var_480], rax
  0000000140E6E210  mov     rcx, [rsp+530h+var_408]
  0000000140E6E218  lea     r12, [rsp+rcx+530h+var_530]
  0000000140E6E21C  add     r12, 530h
  0000000140E6E223  mov     [rsp+530h+var_290], r12
  0000000140E6E22B  mov     rcx, rdx
  0000000140E6E22E  imul    rcx, r12
  0000000140E6E232  not     rcx
  0000000140E6E235  mov     rdx, [rsp+530h+var_4A0]
  0000000140E6E23D  lea     r12, [rsp+rdx+530h+var_530]
  0000000140E6E241  add     r12, 530h
  0000000140E6E248  imul    r12, rax
  0000000140E6E24C  not     r12
  0000000140E6E24F  and     r12, rcx
  0000000140E6E252  mov     rax, [rsp+530h+var_3C0]
  0000000140E6E25A  add     rax, rsp
  0000000140E6E25D  add     rax, 530h
  0000000140E6E263  imul    rax, rbx
  0000000140E6E267  mov     [rsp+530h+var_348], rax
  0000000140E6E26F  mov     ecx, edi
  0000000140E6E271  and     ecx, ebp
  0000000140E6E273  imul    eax, r11d, 3F9853D0h
  0000000140E6E27A  mov     [rsp+530h+var_358], rax
  0000000140E6E282  imul    eax, r11d, 0EB42C500h
  0000000140E6E289  mov     [rsp+530h+var_288], rax
  0000000140E6E291  imul    r13d, r11d, 2DDA6C60h
  0000000140E6E298  test    cl, 1
  0000000140E6E29B  not     r12
  0000000140E6E29E  lea     r14, [rsp+r13+530h]
  0000000140E6E2A6  mov     rax, [rsp+530h+var_400]
  0000000140E6E2AE  lea     rcx, [rsp+rax+530h]
  0000000140E6E2B6  mov     rax, [rsp+530h+var_4C0]
  0000000140E6E2BB  lea     rax, [rsp+rax+530h]
  0000000140E6E2C3  cmovnz  r12, r14
  0000000140E6E2C7  mov     [rsp+530h+var_180], r14
  0000000140E6E2CF  mov     [rsp+530h+var_C0], r12
  0000000140E6E2D7  mov     r12, [rsp+530h+var_428]
  0000000140E6E2DF  imul    rcx, r12
  0000000140E6E2E3  imul    rax, r9
  0000000140E6E2E7  add     rax, rcx
  0000000140E6E2EA  mov     [rsp+530h+var_3C0], rax
  0000000140E6E2F2  mov     rax, [rsp+530h+var_4A8]
  0000000140E6E2FA  mov     rdi, [rsp+rax+530h]
  0000000140E6E302  mov     [rsp+530h+var_408], rdi
  0000000140E6E30A  mov     rdx, [rsp+530h+var_420]
  0000000140E6E312  mov     rcx, rdx
  0000000140E6E315  and     rcx, rdi
  0000000140E6E318  not     rcx
  0000000140E6E31B  mov     r13, rdi
  0000000140E6E31E  not     r13
  0000000140E6E321  lea     rax, [rsp+530h]
  0000000140E6E329  mov     rbp, rax
  0000000140E6E32C  and     rbp, rdi
  0000000140E6E32F  imul    rbp, 1D1h
  0000000140E6E336  and     rax, r13
  0000000140E6E339  not     rax
  0000000140E6E33C  and     rax, rcx
  0000000140E6E33F  add     rbp, rcx
  0000000140E6E342  and     r13, rdx
  0000000140E6E345  not     r13
  0000000140E6E348  imul    rcx, r13, 0FFFFFFFFFFFFFE30h
  0000000140E6E34F  add     rcx, rbp
  0000000140E6E352  imul    rax, 0FFFFFFFFFFFFFE2Fh
  0000000140E6E359  add     rcx, rax
  0000000140E6E35C  mov     [rsp+530h+var_2C8], rcx
  0000000140E6E364  mov     rcx, [rsp+530h+var_3B8]
  0000000140E6E36C  mov     rax, rcx
  0000000140E6E36F  imul    rax, [rsp+530h+var_2A0]
  0000000140E6E378  not     rax
  0000000140E6E37B  mov     rdx, [rsp+530h+var_3C8]
  0000000140E6E383  add     rdx, rsp
  0000000140E6E386  add     rdx, 530h
  0000000140E6E38D  mov     r13, r15
  0000000140E6E390  imul    r13, rdx
  0000000140E6E394  mov     r9, rdx
  0000000140E6E397  mov     [rsp+530h+var_338], rdx
  0000000140E6E39F  not     r13
  0000000140E6E3A2  and     r13, rax
  0000000140E6E3A5  mov     rax, [rsp+530h+var_308]
  0000000140E6E3AD  add     rax, rsp
  0000000140E6E3B0  add     rax, 530h
  0000000140E6E3B6  mov     r15, [rsp+530h+var_430]
  0000000140E6E3BE  imul    rax, r15
  0000000140E6E3C2  not     r13
  0000000140E6E3C5  add     r13, rax
  0000000140E6E3C8  mov     [rsp+530h+var_3C8], r13
  0000000140E6E3D0  mov     rax, [rsp+530h+var_438]
  0000000140E6E3D8  add     rax, rsp
  0000000140E6E3DB  add     rax, 530h
  0000000140E6E3E1  imul    rax, r15
  0000000140E6E3E5  mov     r13, r15
  0000000140E6E3E8  not     rax
  0000000140E6E3EB  mov     r15, [rsp+530h+var_278]
  0000000140E6E3F3  lea     rdx, [rsp+r15+530h+var_530]
  0000000140E6E3F7  add     rdx, 530h
  0000000140E6E3FE  imul    rdx, rcx
  0000000140E6E402  not     rdx
  0000000140E6E405  and     rdx, rax
  0000000140E6E408  mov     [rsp+530h+var_400], rdx
  0000000140E6E410  shr     rsi, 2
  0000000140E6E414  mov     rcx, 80000000001h
  0000000140E6E41E  and     rsi, rcx
  0000000140E6E421  mov     [rsp+530h+var_478], r8
  0000000140E6E429  mov     r15, r8
  0000000140E6E42C  shr     r15, 1Ah
  0000000140E6E430  not     r15d
  0000000140E6E433  and     r15d, 80001h
  0000000140E6E43A  imul    r15, rsi
  0000000140E6E43E  shr     r8, 35h
  0000000140E6E442  and     r8d, 41h
  0000000140E6E446  mov     [rsp+530h+var_4C0], r8
  0000000140E6E44B  mov     rax, [rsp+530h+var_300]
  0000000140E6E453  add     rax, rsp
  0000000140E6E456  add     rax, 530h
  0000000140E6E45C  imul    rax, r8
  0000000140E6E460  mov     rcx, [rsp+530h+var_3A0]
  0000000140E6E468  imul    rcx, r15
  0000000140E6E46C  add     rcx, rax
  0000000140E6E46F  mov     [rsp+530h+var_3A0], rcx
  0000000140E6E477  mov     rax, [rsp+530h+var_3D0]
  0000000140E6E47F  lea     rcx, [rsp+rax+530h+var_530]
  0000000140E6E483  add     rcx, 530h
  0000000140E6E48A  mov     rax, [rsp+530h+var_260]
  0000000140E6E492  add     rax, rsp
  0000000140E6E495  add     rax, 530h
  0000000140E6E49B  mov     rdx, r12
  0000000140E6E49E  imul    rax, r12
  0000000140E6E4A2  mov     r12, rbx
  0000000140E6E4A5  imul    rcx, rbx
  0000000140E6E4A9  add     rcx, rax
  0000000140E6E4AC  mov     [rsp+530h+var_3D0], rcx
  0000000140E6E4B4  mov     rax, [rsp+530h+var_2F8]
  0000000140E6E4BC  lea     rcx, [rsp+rax+530h+var_530]
  0000000140E6E4C0  add     rcx, 530h
  0000000140E6E4C7  imul    rcx, rdx
  0000000140E6E4CB  mov     rax, [rsp+530h+var_490]
  0000000140E6E4D3  mov     rdx, rax
  0000000140E6E4D6  imul    rdx, r9
  0000000140E6E4DA  add     rdx, rcx
  0000000140E6E4DD  mov     r9, [rsp+530h+var_3D8]
  0000000140E6E4E5  imul    r9, rax
  0000000140E6E4E9  mov     r8, rax
  0000000140E6E4EC  not     r9
  0000000140E6E4EF  not     rcx
  0000000140E6E4F2  and     rcx, r9
  0000000140E6E4F5  mov     rbx, [rsp+530h+var_488]
  0000000140E6E4FD  mov     rax, rbx
  0000000140E6E500  imul    rax, r14
  0000000140E6E504  not     rcx
  0000000140E6E507  add     rcx, rax
  0000000140E6E50A  mov     [rsp+530h+var_3D8], rcx
  0000000140E6E512  not     rax
  0000000140E6E515  not     rdx
  0000000140E6E518  and     rdx, rax
  0000000140E6E51B  mov     [rsp+530h+var_170], rdx
  0000000140E6E523  imul    eax, r11d, 67932008h
  0000000140E6E52A  add     rax, rsp
  0000000140E6E52D  add     rax, 530h
  0000000140E6E533  mov     rcx, [rsp+530h+var_3E0]
  0000000140E6E53B  add     rcx, rsp
  0000000140E6E53E  add     rcx, 530h
  0000000140E6E545  imul    rax, r8
  0000000140E6E549  mov     r9, r8
  0000000140E6E54C  imul    rcx, r12
  0000000140E6E550  add     rcx, rax
  0000000140E6E553  mov     [rsp+530h+var_3E0], rcx
  0000000140E6E55B  mov     rax, [rsp+530h+var_410]
  0000000140E6E563  add     rax, rsp
  0000000140E6E566  add     rax, 530h
  0000000140E6E56C  mov     rdi, [rsp+530h+var_498]
  0000000140E6E574  imul    rax, rdi
  0000000140E6E578  mov     rcx, [rsp+530h+var_380]
  0000000140E6E580  add     rcx, rsp
  0000000140E6E583  add     rcx, 530h
  0000000140E6E58A  imul    rcx, r13
  0000000140E6E58E  add     rcx, rax
  0000000140E6E591  mov     rax, rcx
  0000000140E6E594  mov     rcx, [rsp+530h+var_370]
  0000000140E6E59C  lea     rsi, [rsp+rcx+530h+var_530]
  0000000140E6E5A0  add     rsi, 530h
  0000000140E6E5A7  mov     [rsp+530h+var_380], rsi
  0000000140E6E5AF  imul    ecx, r11d, -62h
  0000000140E6E5B3  mov     r8, [rsp+530h+var_508]
  0000000140E6E5B8  shr     r8, cl
  0000000140E6E5BB  mov     rcx, r12
  0000000140E6E5BE  imul    rcx, rsi
  0000000140E6E5C2  mov     [rsp+530h+var_188], rcx
  0000000140E6E5CA  mov     ebp, dword ptr [rsp+530h+var_318]
  0000000140E6E5D1  mov     ecx, ebp
  0000000140E6E5D3  and     ecx, r8d
  0000000140E6E5D6  mov     dword ptr [rsp+530h+var_350], ecx
  0000000140E6E5DD  imul    ecx, r11d, 0F2A20EF0h
  0000000140E6E5E4  mov     [rsp+530h+var_2F8], rcx
  0000000140E6E5EC  imul    ecx, r11d, 0D6858A00h
  0000000140E6E5F3  mov     [rsp+530h+var_370], rcx
  0000000140E6E5FB  test    byte ptr [rsp+530h+var_310], 1
  0000000140E6E603  mov     rcx, [rsp+530h+var_2E8]
  0000000140E6E60B  cmovz   rcx, r10
  0000000140E6E60F  mov     [rsp+530h+var_2E8], rcx
  0000000140E6E617  cmovz   rax, r10
  0000000140E6E61B  mov     [rsp+530h+var_300], rax
  0000000140E6E623  mov     rax, [rsp+530h+var_3E8]
  0000000140E6E62B  imul    rax, r15
  0000000140E6E62F  not     rax
  0000000140E6E632  mov     rcx, rax
  0000000140E6E635  mov     rax, [rsp+530h+var_388]
  0000000140E6E63D  add     rax, rsp
  0000000140E6E640  add     rax, 530h
  0000000140E6E646  mov     r14, [rsp+530h+var_4B8]
  0000000140E6E64B  imul    rax, r14
  0000000140E6E64F  not     rax
  0000000140E6E652  and     rax, rcx
  0000000140E6E655  mov     [rsp+530h+var_410], rax
  0000000140E6E65D  mov     rax, [rsp+530h+var_468]
  0000000140E6E665  add     rax, rsp
  0000000140E6E668  add     rax, 530h
  0000000140E6E66E  mov     rcx, [rsp+530h+var_390]
  0000000140E6E676  add     rcx, rsp
  0000000140E6E679  add     rcx, 530h
  0000000140E6E680  mov     rsi, [rsp+530h+var_4C8]
  0000000140E6E685  imul    rax, rsi
  0000000140E6E689  imul    rcx, r13
  0000000140E6E68D  add     rcx, rax
  0000000140E6E690  mov     [rsp+530h+var_3E8], rcx
  0000000140E6E698  imul    eax, r11d, 237BCEE0h
  0000000140E6E69F  lea     rcx, [rsp+rax+530h+var_530]
  0000000140E6E6A3  add     rcx, 530h
  0000000140E6E6AA  mov     [rsp+530h+var_110], rcx
  0000000140E6E6B2  mov     rax, r15
  0000000140E6E6B5  imul    rax, rcx
  0000000140E6E6B9  not     rax
  0000000140E6E6BC  mov     rcx, [rsp+530h+var_3B0]
  0000000140E6E6C4  imul    rcx, r14
  0000000140E6E6C8  not     rcx
  0000000140E6E6CB  and     rcx, rax
  0000000140E6E6CE  mov     [rsp+530h+var_3B0], rcx
  0000000140E6E6D6  mov     rax, [rsp+530h+var_4B0]
  0000000140E6E6DE  add     rax, rsp
  0000000140E6E6E1  add     rax, 530h
  0000000140E6E6E7  imul    rax, r9
  0000000140E6E6EB  not     rax
  0000000140E6E6EE  mov     rcx, [rsp+530h+var_378]
  0000000140E6E6F6  lea     rdx, [rsp+rcx+530h+var_530]
  0000000140E6E6FA  add     rdx, 530h
  0000000140E6E701  mov     r14, [rsp+530h+var_428]
  0000000140E6E709  mov     rcx, r14
  0000000140E6E70C  imul    rcx, rdx
  0000000140E6E710  not     rcx
  0000000140E6E713  and     rcx, rax
  0000000140E6E716  not     rcx
  0000000140E6E719  imul    r10, rbx
  0000000140E6E71D  add     r10, rcx
  0000000140E6E720  not     r10
  0000000140E6E723  imul    eax, r11d, 79510778h
  0000000140E6E72A  add     rax, rsp
  0000000140E6E72D  add     rax, 530h
  0000000140E6E733  imul    rax, r12
  0000000140E6E737  not     rax
  0000000140E6E73A  and     rax, r10
  0000000140E6E73D  mov     [rsp+530h+var_120], rax
  0000000140E6E745  mov     rax, [rsp+530h+var_460]
  0000000140E6E74D  add     rax, rsp
  0000000140E6E750  add     rax, 530h
  0000000140E6E756  imul    rax, rsi
  0000000140E6E75A  mov     rcx, [rsp+530h+var_258]
  0000000140E6E762  add     rcx, rsp
  0000000140E6E765  add     rcx, 530h
  0000000140E6E76C  mov     rbx, [rsp+530h+var_3B8]
  0000000140E6E774  imul    rcx, rbx
  0000000140E6E778  add     rcx, rax
  0000000140E6E77B  not     rcx
  0000000140E6E77E  imul    rdx, rdi
  0000000140E6E782  not     rdx
  0000000140E6E785  and     rdx, rcx
  0000000140E6E788  mov     [rsp+530h+var_308], rdx
  0000000140E6E790  not     r8d
  0000000140E6E793  and     r8d, ebp
  0000000140E6E796  mov     [rsp+530h+var_508], r8
  0000000140E6E79B  mov     rax, [rsp+530h+var_4A8]
  0000000140E6E7A3  add     rax, rsp
  0000000140E6E7A6  add     rax, 530h
  0000000140E6E7AC  imul    rax, r15
  0000000140E6E7B0  mov     rdi, r15
  0000000140E6E7B3  mov     [rsp+530h+var_438], r15
  0000000140E6E7BB  not     rax
  0000000140E6E7BE  mov     rcx, [rsp+530h+var_480]
  0000000140E6E7C6  imul    rcx, [rsp+530h+var_2A8]
  0000000140E6E7CF  not     rcx
  0000000140E6E7D2  and     rcx, rax
  0000000140E6E7D5  mov     [rsp+530h+var_4A8], rcx
  0000000140E6E7DD  mov     rax, [rsp+530h+var_4E8]
  0000000140E6E7E2  add     rax, rsp
  0000000140E6E7E5  add     rax, 530h
  0000000140E6E7EB  imul    rax, [rsp+530h+var_3A8]
  0000000140E6E7F4  imul    ecx, r11d, 103E3DA8h
  0000000140E6E7FB  add     rcx, rsp
  0000000140E6E7FE  add     rcx, 530h
  0000000140E6E805  imul    rcx, [rsp+530h+var_418]
  0000000140E6E80E  add     rcx, rax
  0000000140E6E811  not     rcx
  0000000140E6E814  mov     rax, [rsp+530h+var_448]
  0000000140E6E81C  lea     rdx, [rsp+rax+530h+var_530]
  0000000140E6E820  add     rdx, 530h
  0000000140E6E827  imul    rdx, [rsp+530h+var_3F8]
  0000000140E6E830  not     rdx
  0000000140E6E833  and     rdx, rcx
  0000000140E6E836  mov     rax, [rsp+530h+var_528]
  0000000140E6E83B  add     rax, rsp
  0000000140E6E83E  add     rax, 530h
  0000000140E6E844  mov     r9, r13
  0000000140E6E847  imul    rax, r13
  0000000140E6E84B  mov     [rsp+530h+var_310], rax
  0000000140E6E853  not     rdx
  0000000140E6E856  imul    eax, r11d, 77D15DB0h
  0000000140E6E85D  mov     [rsp+530h+var_148], rax
  0000000140E6E865  test    byte ptr [rsp+530h+var_3F0], 1
  0000000140E6E86D  mov     rax, [rsp+530h+var_288]
  0000000140E6E875  lea     rax, [rsp+rax+530h]
  0000000140E6E87D  mov     [rsp+530h+var_378], rax
  0000000140E6E885  cmovnz  rdx, rax
  0000000140E6E889  mov     [rsp+530h+var_318], rdx
  0000000140E6E891  mov     rax, [rsp+530h+var_4F8]
  0000000140E6E896  mov     rax, [rsp+rax+530h]
  0000000140E6E89E  mov     r8, [rsp+530h+var_320]
  0000000140E6E8A6  imul    r8, r14
  0000000140E6E8AA  imul    rax, r12
  0000000140E6E8AE  add     rax, r8
  0000000140E6E8B1  mov     [rsp+530h+var_320], rax
  0000000140E6E8B9  mov     rax, [rsp+530h+var_328]
  0000000140E6E8C1  lea     r8, [rsp+rax+530h+var_530]
  0000000140E6E8C5  add     r8, 530h
  0000000140E6E8CC  imul    r8, r14
  0000000140E6E8D0  not     r8
  0000000140E6E8D3  mov     rax, [rsp+530h+var_4F0]
  0000000140E6E8D8  lea     r10, [rsp+rax+530h+var_530]
  0000000140E6E8DC  add     r10, 530h
  0000000140E6E8E3  imul    r10, r12
  0000000140E6E8E7  mov     r13, r12
  0000000140E6E8EA  lea     eax, [r11+r11*4]
  0000000140E6E8EE  lea     ecx, [r11+rax*4]
  0000000140E6E8F2  add     ecx, r11d
  0000000140E6E8F5  and     cl, 3Eh
  0000000140E6E8F8  imul    edx, r11d, 1C1C84F0h
  0000000140E6E8FF  mov     r15, [rsp+rdx+530h]
  0000000140E6E907  mov     [rsp+530h+var_328], r15
  0000000140E6E90F  mov     rsi, r15
  0000000140E6E912  shl     rsi, cl
  0000000140E6E915  not     r10
  0000000140E6E918  and     r10, r8
  0000000140E6E91B  imul    ecx, r11d, 2Ah ; '*'
  0000000140E6E91F  shr     r15, cl
  0000000140E6E922  not     rsi
  0000000140E6E925  not     r15
  0000000140E6E928  and     r15, rsi
  0000000140E6E92B  mov     rcx, 2BD1A75BAFCF594h
  0000000140E6E935  imul    rcx, r11
  0000000140E6E939  not     r15
  0000000140E6E93C  add     r15, rcx
  0000000140E6E93F  mov     rcx, [rsp+530h+var_4A0]
  0000000140E6E947  mov     rcx, [rsp+rcx+530h]
  0000000140E6E94F  imul    rcx, r9
  0000000140E6E953  imul    r15, rbx
  0000000140E6E957  add     r15, rcx
  0000000140E6E95A  mov     [rsp+530h+var_F8], r15
  0000000140E6E962  lea     rcx, [rsp+rdx+530h+var_530]
  0000000140E6E966  add     rcx, 530h
  0000000140E6E96D  mov     rdx, [rsp+530h+var_4D8]
  0000000140E6E972  lea     r8, [rsp+rdx+530h+var_530]
  0000000140E6E976  add     r8, 530h
  0000000140E6E97D  imul    rcx, rdi
  0000000140E6E981  mov     rdx, [rsp+530h+var_4C0]
  0000000140E6E986  imul    r8, rdx
  0000000140E6E98A  add     r8, rcx
  0000000140E6E98D  test    byte ptr [rsp+530h+var_330], 1
  0000000140E6E995  mov     rcx, [rsp+530h+var_400]
  0000000140E6E99D  not     rcx
  0000000140E6E9A0  mov     rsi, [rsp+530h+var_380]
  0000000140E6E9A8  cmovz   rcx, rsi
  0000000140E6E9AC  mov     [rsp+530h+var_400], rcx
  0000000140E6E9B4  mov     rcx, [rsp+530h+var_3A0]
  0000000140E6E9BC  cmovz   rcx, rsi
  0000000140E6E9C0  mov     [rsp+530h+var_3A0], rcx
  0000000140E6E9C8  mov     rcx, [rsp+530h+var_3D0]
  0000000140E6E9D0  cmovz   rcx, rsi
  0000000140E6E9D4  mov     [rsp+530h+var_3D0], rcx
  0000000140E6E9DC  not     r10
  0000000140E6E9DF  cmovz   r10, rsi
  0000000140E6E9E3  mov     [rsp+530h+var_330], r10
  0000000140E6E9EB  cmovz   r8, rsi
  0000000140E6E9EF  mov     [rsp+530h+var_108], r8
  0000000140E6E9F7  mov     rcx, [rsp+530h+var_440]
  0000000140E6E9FF  imul    rcx, [rsp+530h+var_4B8]
  0000000140E6EA05  not     rcx
  0000000140E6EA08  mov     r12, [rsp+530h+var_408]
  0000000140E6EA10  imul    r12, rdx
  0000000140E6EA14  not     r12
  0000000140E6EA17  and     r12, rcx
  0000000140E6EA1A  mov     [rsp+530h+var_408], r12
  0000000140E6EA22  mov     r10, [rsp+530h+var_510]
  0000000140E6EA27  lea     rcx, [rsp+r10+530h+var_530]
  0000000140E6EA2B  add     rcx, 530h
  0000000140E6EA32  imul    rcx, [rsp+530h+var_490]
  0000000140E6EA3B  not     rcx
  0000000140E6EA3E  mov     rdx, [rsp+530h+var_4D0]
  0000000140E6EA43  add     rdx, rsp
  0000000140E6EA46  add     rdx, 530h
  0000000140E6EA4D  mov     [rsp+530h+var_1A8], r13
  0000000140E6EA55  imul    rdx, r13
  0000000140E6EA59  not     rdx
  0000000140E6EA5C  and     rdx, rcx
  0000000140E6EA5F  test    byte ptr [rsp+530h+var_350], 1
  0000000140E6EA67  mov     rcx, [rsp+530h+var_3E0]
  0000000140E6EA6F  mov     r8, [rsp+530h+var_338]
  0000000140E6EA77  cmovz   rcx, r8
  0000000140E6EA7B  mov     [rsp+530h+var_3E0], rcx
  0000000140E6EA83  mov     rcx, [rsp+530h+var_3E8]
  0000000140E6EA8B  cmovz   rcx, r8
  0000000140E6EA8F  mov     rsi, r8
  0000000140E6EA92  mov     [rsp+530h+var_3E8], rcx
  0000000140E6EA9A  mov     rcx, [rsp+530h+var_450]
  0000000140E6EAA2  mov     r8, [rsp+530h+var_458]
  0000000140E6EAAA  lea     r8, [r8+rcx+1]
  0000000140E6EAAF  not     rdx
  0000000140E6EAB2  cmovz   rdx, rsi
  0000000140E6EAB6  mov     [rsp+530h+var_338], rdx
  0000000140E6EABE  lea     rcx, [rsp+530h]
  0000000140E6EAC6  imul    rcx, -37h
  0000000140E6EACA  imul    rdx, [rsp+530h+var_420], -38h
  0000000140E6EAD3  add     rdx, rcx
  0000000140E6EAD6  mov     [rsp+530h+var_1A0], rdx
  0000000140E6EADE  mov     rcx, [rsp+530h+var_4E0]
  0000000140E6EAE3  add     rcx, rsp
  0000000140E6EAE6  add     rcx, 530h
  0000000140E6EAED  test    r9b, 1
  0000000140E6EAF1  mov     [rsp+530h+var_198], r8
  0000000140E6EAF9  cmovnz  rcx, r8
  0000000140E6EAFD  mov     [rsp+530h+var_128], rcx
  0000000140E6EB05  mov     rcx, [rsp+530h+var_340]
  0000000140E6EB0D  not     rcx
  0000000140E6EB10  mov     r9, [rsp+530h+var_348]
  0000000140E6EB18  mov     r9, [r9+rcx]
  0000000140E6EB1C  mov     [rsp+530h+var_4A0], r9
  0000000140E6EB24  mov     rcx, [rsp+530h+var_520]
  0000000140E6EB29  lea     rcx, [rsp+rcx+530h]
  0000000140E6EB31  cmovz   rcx, rdx
  0000000140E6EB35  mov     [rsp+530h+var_340], rcx
  0000000140E6EB3D  mov     rcx, [rsp+530h+var_518]
  0000000140E6EB42  add     rcx, rsp
  0000000140E6EB45  add     rcx, 530h
  0000000140E6EB4C  bt      [rsp+530h+var_478], 35h ; '5'
  0000000140E6EB56  cmovnb  rcx, rdx
  0000000140E6EB5A  mov     [rsp+530h+var_348], rcx
  0000000140E6EB62  test    r13b, 1
  0000000140E6EB66  mov     rcx, [rsp+530h+var_3D8]
  0000000140E6EB6E  cmovnz  rcx, r8
  0000000140E6EB72  mov     [rsp+530h+var_3D8], rcx
  0000000140E6EB7A  mov     r8, [rsp+r10+530h]
  0000000140E6EB82  mov     [rsp+530h+var_130], r8
  0000000140E6EB8A  mov     rcx, [rsp+530h+var_530]
  0000000140E6EB8E  lea     rcx, [rsp+rcx+530h]
  0000000140E6EB96  cmovz   rcx, rdx
  0000000140E6EB9A  mov     [rsp+530h+var_350], rcx
  0000000140E6EBA2  mov     rcx, rdx
  0000000140E6EBA5  cmovnz  rcx, r9
  0000000140E6EBA9  mov     [rsp+530h+var_138], rcx
  0000000140E6EBB1  mov     rdx, 6A8E28C4D308B637h
  0000000140E6EBBB  imul    rdx, r11
  0000000140E6EBBF  mov     rcx, 4EF9D74C90603F09h
  0000000140E6EBC9  imul    rcx, r11
  0000000140E6EBCD  mov     r9, 0CEA03D575317135Ch
  0000000140E6EBD7  imul    r9, r11
  0000000140E6EBDB  add     r9, r8
  0000000140E6EBDE  not     r9
  0000000140E6EBE1  mov     [rsp+530h+var_1B0], r9
  0000000140E6EBE9  and     rcx, r9
  0000000140E6EBEC  not     rcx
  0000000140E6EBEF  and     rcx, rdx
  0000000140E6EBF2  mov     rdx, 3A0FC68B1C0755BBh
  0000000140E6EBFC  imul    rdx, r11
  0000000140E6EC00  mov     r8, 69BA0DD5F1592118h
  0000000140E6EC0A  imul    r8, r11
  0000000140E6EC0E  add     r8, [rsp+530h+var_368]
  0000000140E6EC16  mov     [rsp+530h+var_190], r8
  0000000140E6EC1E  mov     r9, r8
  0000000140E6EC21  not     r9
  0000000140E6EC24  mov     r8, 0DE692A29FFB78D36h
  0000000140E6EC2E  imul    r8, r11
  0000000140E6EC32  and     r8, r9
  0000000140E6EC35  mov     rsi, r9
  0000000140E6EC38  mov     [rsp+530h+var_1B8], r9
  0000000140E6EC40  not     r8
  0000000140E6EC43  and     r8, rdx
  0000000140E6EC46  imul    rcx, [rsp+530h+var_4C8]
  0000000140E6EC4C  imul    r8, rbx
  0000000140E6EC50  mov     rdx, r8
  0000000140E6EC53  not     rdx
  0000000140E6EC56  mov     r10, rcx
  0000000140E6EC59  and     r10, rdx
  0000000140E6EC5C  not     r10
  0000000140E6EC5F  not     rcx
  0000000140E6EC62  and     r8, rcx
  0000000140E6EC65  mov     r9, r8
  0000000140E6EC68  not     r9
  0000000140E6EC6B  and     r9, r10
  0000000140E6EC6E  sub     r10, r8
  0000000140E6EC71  and     rcx, rdx
  0000000140E6EC74  sub     r10, rcx
  0000000140E6EC77  not     r9
  0000000140E6EC7A  add     r10, r9
  0000000140E6EC7D  mov     [rsp+530h+var_150], r10
  0000000140E6EC85  imul    ecx, r11d, 0F421B8B8h
  0000000140E6EC8C  test    byte ptr [rsp+530h+var_470], 1
  0000000140E6EC94  mov     rdx, [rsp+530h+var_500]
  0000000140E6EC99  lea     r8, [rsp+rdx+530h]
  0000000140E6ECA1  mov     rdx, [rsp+530h+var_358]
  0000000140E6ECA9  lea     r9, [rsp+rdx+530h]
  0000000140E6ECB1  mov     [rsp+530h+var_1C0], r9
  0000000140E6ECB9  mov     rdx, [rsp+530h+var_2D8]
  0000000140E6ECC1  cmovz   rdx, r9
  0000000140E6ECC5  mov     [rsp+530h+var_2D8], rdx
  0000000140E6ECCD  cmovz   r8, r9
  0000000140E6ECD1  mov     [rsp+530h+var_158], r8
  0000000140E6ECD9  mov     rdx, [rsp+530h+var_3C0]
  0000000140E6ECE1  cmovz   rdx, r9
  0000000140E6ECE5  mov     [rsp+530h+var_3C0], rdx
  0000000140E6ECED  mov     rdx, [rsp+530h+var_410]
  0000000140E6ECF5  not     rdx
  0000000140E6ECF8  cmovz   rdx, r9
  0000000140E6ECFC  mov     [rsp+530h+var_410], rdx
  0000000140E6ED04  mov     r14, [rsp+530h+var_3B0]
  0000000140E6ED0C  not     r14
  0000000140E6ED0F  cmovz   r14, r9
  0000000140E6ED13  mov     [rsp+530h+var_3B0], r14
  0000000140E6ED1B  lea     rcx, [rsp+rcx+530h]
  0000000140E6ED23  cmovz   rcx, r9
  0000000140E6ED27  mov     [rsp+530h+var_358], rcx
  0000000140E6ED2F  mov     rcx, 3E9423F2C98CD472h
  0000000140E6ED39  imul    rcx, r11
  0000000140E6ED3D  mov     rdx, 2B61131B0A8CAB02h
  0000000140E6ED47  imul    rdx, r11
  0000000140E6ED4B  and     rdx, [rsp+530h+var_280]
  0000000140E6ED53  not     rdx
  0000000140E6ED56  add     rcx, rdx
  0000000140E6ED59  mov     r8, 0AE12267C2C73E9F1h
  0000000140E6ED63  imul    r8, r11
  0000000140E6ED67  add     r8, rdx
  0000000140E6ED6A  not     r8
  0000000140E6ED6D  and     r8, rsi
  0000000140E6ED70  not     r8
  0000000140E6ED73  and     r8, rcx
  0000000140E6ED76  mov     r9, r8
  0000000140E6ED79  mov     rdx, 2AF2638D46328B1Ch
  0000000140E6ED83  imul    rdx, r11
  0000000140E6ED87  mov     r12, rdx
  0000000140E6ED8A  mov     r10, rdx
  0000000140E6ED8D  not     r12
  0000000140E6ED90  lea     ecx, [r11+r11*2]
  0000000140E6ED94  shl     ecx, 3
  0000000140E6ED97  sub     ecx, r11d
  0000000140E6ED9A  mov     rdx, r8
  0000000140E6ED9D  shr     rdx, cl
  0000000140E6EDA0  mov     rcx, 31A6407BD3E2321Fh
  0000000140E6EDAA  imul    rcx, r11
  0000000140E6EDAE  mov     rdi, rcx
  0000000140E6EDB1  mov     rbx, rcx
  0000000140E6EDB4  not     rdi
  0000000140E6EDB7  lea     ecx, [r11+rax*8]
  0000000140E6EDBB  mov     [rsp+530h+var_1C8], r11
  0000000140E6EDC3  shl     r9, cl
  0000000140E6EDC6  mov     rsi, 94362F5AFD7A4947h
  0000000140E6EDD0  imul    rsi, r11
  0000000140E6EDD4  mov     rcx, r9
  0000000140E6EDD7  and     rcx, rsi
  0000000140E6EDDA  not     rcx
  0000000140E6EDDD  mov     r13, rdx
  0000000140E6EDE0  mov     r15, rdx
  0000000140E6EDE3  mov     [rsp+530h+var_528], rdx
  0000000140E6EDE8  and     r13, rdi
  0000000140E6EDEB  and     rcx, r13
  0000000140E6EDEE  mov     rax, r12
  0000000140E6EDF1  and     rax, rcx
  0000000140E6EDF4  not     rax
  0000000140E6EDF7  not     rcx
  0000000140E6EDFA  and     rcx, r10
  0000000140E6EDFD  not     rcx
  0000000140E6EE00  and     rcx, rax
  0000000140E6EE03  not     rcx
  0000000140E6EE06  mov     rax, 0FCB9DB32947740F5h
  0000000140E6EE10  imul    rax, rcx
  0000000140E6EE14  mov     rcx, r12
  0000000140E6EE17  and     rcx, rdi
  0000000140E6EE1A  mov     [rsp+530h+var_388], rcx
  0000000140E6EE22  not     rcx
  0000000140E6EE25  mov     rdx, r10
  0000000140E6EE28  and     rdx, rbx
  0000000140E6EE2B  not     rdx
  0000000140E6EE2E  and     rdx, rcx
  0000000140E6EE31  mov     r14, rsi
  0000000140E6EE34  not     r14
  0000000140E6EE37  mov     rcx, rsi
  0000000140E6EE3A  and     rcx, rdx
  0000000140E6EE3D  not     rdx
  0000000140E6EE40  and     rdx, r14
  0000000140E6EE43  not     rdx
  0000000140E6EE46  not     rcx
  0000000140E6EE49  and     rcx, rdx
  0000000140E6EE4C  mov     rdx, r15
  0000000140E6EE4F  not     rdx
  0000000140E6EE52  not     rcx
  0000000140E6EE55  and     rcx, r9
  0000000140E6EE58  and     rcx, rdx
  0000000140E6EE5B  mov     r15, rdx
  0000000140E6EE5E  not     rcx
  0000000140E6EE61  mov     rdx, 21687CC268A263EDh
  0000000140E6EE6B  imul    rdx, rcx
  0000000140E6EE6F  mov     r8, r12
  0000000140E6EE72  and     r8, r14
  0000000140E6EE75  mov     [rsp+530h+var_530], r8
  0000000140E6EE79  mov     rcx, r9
  0000000140E6EE7C  mov     [rsp+530h+var_510], r9
  0000000140E6EE81  and     rcx, r8
  0000000140E6EE84  and     rcx, r15
  0000000140E6EE87  mov     r8, rdi
  0000000140E6EE8A  and     r8, rcx
  0000000140E6EE8D  not     r8
  0000000140E6EE90  not     rcx
  0000000140E6EE93  and     rcx, rbx
  0000000140E6EE96  not     rcx
  0000000140E6EE99  and     rcx, r8
  0000000140E6EE9C  mov     r8, 383B8BF41478F6D6h
  0000000140E6EEA6  imul    r8, rcx
  0000000140E6EEAA  add     r8, rdx
  0000000140E6EEAD  add     r8, rax
  0000000140E6EEB0  mov     [rsp+530h+var_1D0], r8
  0000000140E6EEB8  mov     rax, r9
  0000000140E6EEBB  not     rax
  0000000140E6EEBE  mov     r8, rax
  0000000140E6EEC1  and     rax, rsi
  0000000140E6EEC4  mov     rbp, r10
  0000000140E6EEC7  mov     r9, r10
  0000000140E6EECA  and     rbp, r15
  0000000140E6EECD  not     rax
  0000000140E6EED0  mov     rcx, r12
  0000000140E6EED3  and     rcx, rax
  0000000140E6EED6  mov     [rsp+530h+var_500], rcx
  0000000140E6EEDB  and     rax, rbx
  0000000140E6EEDE  and     rax, rbp
  0000000140E6EEE1  mov     [rsp+530h+var_1D8], rax
  0000000140E6EEE9  not     rbp
  0000000140E6EEEC  mov     [rsp+530h+var_4B0], r12
  0000000140E6EEF4  mov     rcx, [rsp+530h+var_528]
  0000000140E6EEF9  and     r12, rcx
  0000000140E6EEFC  mov     [rsp+530h+var_4D0], r12
  0000000140E6EF01  not     r12
  0000000140E6EF04  and     r12, rbp
  0000000140E6EF07  mov     rdx, rbx
  0000000140E6EF0A  and     rdx, rsi
  0000000140E6EF0D  mov     r10, rdi
  0000000140E6EF10  mov     rax, rdi
  0000000140E6EF13  mov     r11, r14
  0000000140E6EF16  and     rax, r14
  0000000140E6EF19  not     rax
  0000000140E6EF1C  not     rdx
  0000000140E6EF1F  and     rdx, rax
  0000000140E6EF22  mov     [rsp+530h+var_4D8], rdx
  0000000140E6EF27  mov     rax, rdi
  0000000140E6EF2A  and     rax, rsi
  0000000140E6EF2D  not     rax
  0000000140E6EF30  mov     r14, rbx
  0000000140E6EF33  mov     rdx, rbx
  0000000140E6EF36  and     r14, r11
  0000000140E6EF39  not     r14
  0000000140E6EF3C  and     r14, rax
  0000000140E6EF3F  mov     rax, r8
  0000000140E6EF42  and     rax, r14
  0000000140E6EF45  not     rax
  0000000140E6EF48  not     r14
  0000000140E6EF4B  mov     rbp, [rsp+530h+var_510]
  0000000140E6EF50  and     r14, rbp
  0000000140E6EF53  not     r14
  0000000140E6EF56  and     r14, rax
  0000000140E6EF59  mov     [rsp+530h+var_468], r15
  0000000140E6EF61  mov     rax, r15
  0000000140E6EF64  and     rax, r14
  0000000140E6EF67  not     rax
  0000000140E6EF6A  not     r14
  0000000140E6EF6D  and     r14, rcx
  0000000140E6EF70  mov     rdi, rcx
  0000000140E6EF73  not     r14
  0000000140E6EF76  and     r14, rax
  0000000140E6EF79  mov     rbx, r9
  0000000140E6EF7C  mov     rcx, r9
  0000000140E6EF7F  and     rcx, rsi
  0000000140E6EF82  mov     [rsp+530h+var_470], rsi
  0000000140E6EF8A  not     r13
  0000000140E6EF8D  and     r13, rcx
  0000000140E6EF90  mov     [rsp+530h+var_1E0], r13
  0000000140E6EF98  mov     rax, [rsp+530h+var_530]
  0000000140E6EF9C  not     rax
  0000000140E6EF9F  not     rcx
  0000000140E6EFA2  and     rcx, rax
  0000000140E6EFA5  mov     [rsp+530h+var_448], rcx
  0000000140E6EFAD  mov     rax, r15
  0000000140E6EFB0  and     rax, r11
  0000000140E6EFB3  mov     r9, r11
  0000000140E6EFB6  mov     [rsp+530h+var_450], r11
  0000000140E6EFBE  mov     rcx, rax
  0000000140E6EFC1  not     rcx
  0000000140E6EFC4  and     rax, r8
  0000000140E6EFC7  not     rax
  0000000140E6EFCA  mov     [rsp+530h+var_440], rcx
  0000000140E6EFD2  and     rcx, rbp
  0000000140E6EFD5  mov     r13, rbp
  0000000140E6EFD8  not     rcx
  0000000140E6EFDB  and     rcx, rax
  0000000140E6EFDE  mov     rax, rdx
  0000000140E6EFE1  and     rax, rcx
  0000000140E6EFE4  not     rcx
  0000000140E6EFE7  and     rcx, r10
  0000000140E6EFEA  not     rcx
  0000000140E6EFED  not     rax
  0000000140E6EFF0  and     rax, rcx
  0000000140E6EFF3  mov     [rsp+530h+var_4E8], rax
  0000000140E6EFF8  mov     r11, rdi
  0000000140E6EFFB  and     rdi, rsi
  0000000140E6EFFE  mov     rax, rdi
  0000000140E6F001  not     rax
  0000000140E6F004  mov     rcx, r10
  0000000140E6F007  and     rcx, rdi
  0000000140E6F00A  not     rcx
  0000000140E6F00D  mov     rbp, rdx
  0000000140E6F010  and     rbp, rax
  0000000140E6F013  not     rbp
  0000000140E6F016  and     rbp, rcx
  0000000140E6F019  mov     rcx, r8
  0000000140E6F01C  mov     r15, r8
  0000000140E6F01F  and     rcx, rbp
  0000000140E6F022  not     rcx
  0000000140E6F025  not     rbp
  0000000140E6F028  mov     r8, r13
  0000000140E6F02B  and     rbp, r13
  0000000140E6F02E  not     rbp
  0000000140E6F031  and     rbp, rcx
  0000000140E6F034  mov     [rsp+530h+var_518], rbp
  0000000140E6F039  mov     rsi, r11
  0000000140E6F03C  and     rsi, r9
  0000000140E6F03F  mov     rcx, rbx
  0000000140E6F042  mov     r13, rbx
  0000000140E6F045  mov     [rsp+530h+var_360], rbx
  0000000140E6F04D  and     rcx, rsi
  0000000140E6F050  mov     [rsp+530h+var_530], rcx
  0000000140E6F054  not     rsi
  0000000140E6F057  and     rsi, r8
  0000000140E6F05A  mov     r9, r8
  0000000140E6F05D  mov     rcx, r10
  0000000140E6F060  and     rcx, rsi
  0000000140E6F063  not     rcx
  0000000140E6F066  not     rsi
  0000000140E6F069  and     rsi, rdx
  0000000140E6F06C  not     rsi
  0000000140E6F06F  and     rsi, rcx
  0000000140E6F072  mov     [rsp+530h+var_520], rsi
  0000000140E6F077  mov     rbp, r15
  0000000140E6F07A  mov     rcx, r15
  0000000140E6F07D  and     rcx, rdi
  0000000140E6F080  mov     r8, rdx
  0000000140E6F083  and     r8, rcx
  0000000140E6F086  not     rcx
  0000000140E6F089  and     rcx, r10
  0000000140E6F08C  not     rcx
  0000000140E6F08F  not     r8
  0000000140E6F092  and     r8, rcx
  0000000140E6F095  mov     rcx, r11
  0000000140E6F098  and     rcx, rdx
  0000000140E6F09B  mov     r11, r9
  0000000140E6F09E  and     r11, rcx
  0000000140E6F0A1  not     rcx
  0000000140E6F0A4  and     rcx, r15
  0000000140E6F0A7  not     rcx
  0000000140E6F0AA  not     r11
  0000000140E6F0AD  and     r11, rcx
  0000000140E6F0B0  mov     [rsp+530h+var_460], r11
  0000000140E6F0B8  mov     rbx, r10
  0000000140E6F0BB  and     rbx, r9
  0000000140E6F0BE  not     r12
  0000000140E6F0C1  and     r12, rbx
  0000000140E6F0C4  mov     [rsp+530h+var_218], r12
  0000000140E6F0CC  not     rbx
  0000000140E6F0CF  mov     rsi, rdx
  0000000140E6F0D2  mov     r11, rdx
  0000000140E6F0D5  and     rsi, r15
  0000000140E6F0D8  mov     [rsp+530h+var_4F8], r15
  0000000140E6F0DD  not     rsi
  0000000140E6F0E0  and     rsi, rbx
  0000000140E6F0E3  mov     r15, [rsp+530h+var_470]
  0000000140E6F0EB  mov     rcx, r15
  0000000140E6F0EE  and     rcx, [rsp+530h+var_468]
  0000000140E6F0F6  and     r13, r9
  0000000140E6F0F9  not     r13
  0000000140E6F0FC  and     r13, rcx
  0000000140E6F0FF  mov     [rsp+530h+var_208], r13
  0000000140E6F107  mov     rdx, rcx
  0000000140E6F10A  and     rdx, rsi
  0000000140E6F10D  not     rsi
  0000000140E6F110  mov     rcx, [rsp+530h+var_4B0]
  0000000140E6F118  and     rsi, rcx
  0000000140E6F11B  mov     r13, [rsp+530h+var_440]
  0000000140E6F123  and     r13, rax
  0000000140E6F126  and     rax, r10
  0000000140E6F129  not     rsi
  0000000140E6F12C  and     rsi, rdi
  0000000140E6F12F  mov     [rsp+530h+var_1E8], rsi
  0000000140E6F137  not     rax
  0000000140E6F13A  and     rdi, r11
  0000000140E6F13D  not     rdi
  0000000140E6F140  and     rdi, rax
  0000000140E6F143  not     rdx
  0000000140E6F146  mov     rax, rcx
  0000000140E6F149  and     rdx, rcx
  0000000140E6F14C  mov     [rsp+530h+var_220], rdx
  0000000140E6F154  mov     r12, rcx
  0000000140E6F157  mov     rcx, r15
  0000000140E6F15A  and     r12, r15
  0000000140E6F15D  mov     rdx, [rsp+530h+var_4D8]
  0000000140E6F162  mov     r9, rdx
  0000000140E6F165  not     r9
  0000000140E6F168  and     r9, rax
  0000000140E6F16B  mov     [rsp+530h+var_4E0], r9
  0000000140E6F170  not     r14
  0000000140E6F173  mov     r9, [rsp+530h+var_360]
  0000000140E6F17B  and     r14, r9
  0000000140E6F17E  mov     r15, r13
  0000000140E6F181  not     r15
  0000000140E6F184  and     r15, rbp
  0000000140E6F187  not     r15
  0000000140E6F18A  and     r15, r11
  0000000140E6F18D  mov     r13, r11
  0000000140E6F190  mov     [rsp+530h+var_240], r11
  0000000140E6F198  mov     r11, r9
  0000000140E6F19B  and     r11, r15
  0000000140E6F19E  mov     [rsp+530h+var_210], r11
  0000000140E6F1A6  not     r15
  0000000140E6F1A9  and     r15, rax
  0000000140E6F1AC  mov     [rsp+530h+var_440], r15
  0000000140E6F1B4  mov     rsi, r9
  0000000140E6F1B7  and     rsi, r10
  0000000140E6F1BA  mov     r15, r10
  0000000140E6F1BD  mov     [rsp+530h+var_250], r10
  0000000140E6F1C5  mov     r10, [rsp+530h+var_4E8]
  0000000140E6F1CA  not     r10
  0000000140E6F1CD  and     r10, r9
  0000000140E6F1D0  mov     [rsp+530h+var_4E8], r10
  0000000140E6F1D5  and     rbx, rax
  0000000140E6F1D8  mov     [rsp+530h+var_390], rbx
  0000000140E6F1E0  and     rdx, r9
  0000000140E6F1E3  mov     [rsp+530h+var_4D8], rdx
  0000000140E6F1E8  mov     rbp, [rsp+530h+var_518]
  0000000140E6F1ED  not     rbp
  0000000140E6F1F0  and     rbp, r9
  0000000140E6F1F3  mov     [rsp+530h+var_518], rbp
  0000000140E6F1F8  mov     rdx, rax
  0000000140E6F1FB  and     rdx, r13
  0000000140E6F1FE  not     rdx
  0000000140E6F201  not     rsi
  0000000140E6F204  and     rsi, rdx
  0000000140E6F207  and     rdx, rcx
  0000000140E6F20A  mov     [rsp+530h+var_458], rdx
  0000000140E6F212  mov     rbx, [rsp+530h+var_520]
  0000000140E6F217  not     rbx
  0000000140E6F21A  and     rbx, rax
  0000000140E6F21D  mov     [rsp+530h+var_520], rbx
  0000000140E6F222  mov     rcx, r9
  0000000140E6F225  mov     r13, r9
  0000000140E6F228  and     rcx, r8
  0000000140E6F22B  mov     [rsp+530h+var_200], rcx
  0000000140E6F233  not     r8
  0000000140E6F236  and     r8, rax
  0000000140E6F239  mov     [rsp+530h+var_1F8], r8
  0000000140E6F241  not     rdi
  0000000140E6F244  mov     rbx, [rsp+530h+var_510]
  0000000140E6F249  and     rdi, rbx
  0000000140E6F24C  not     rdi
  0000000140E6F24F  and     rdi, r9
  0000000140E6F252  mov     [rsp+530h+var_1F0], rdi
  0000000140E6F25A  mov     rdx, r9
  0000000140E6F25D  mov     rax, [rsp+530h+var_528]
  0000000140E6F262  and     rdx, rax
  0000000140E6F265  not     rdx
  0000000140E6F268  mov     r8, [rsp+530h+var_4F8]
  0000000140E6F26D  and     rdx, r8
  0000000140E6F270  mov     r11, rbx
  0000000140E6F273  and     r11, r12
  0000000140E6F276  not     r12
  0000000140E6F279  and     r12, r8
  0000000140E6F27C  mov     [rsp+530h+var_248], r12
  0000000140E6F284  mov     r9, [rsp+530h+var_4E0]
  0000000140E6F289  not     r9
  0000000140E6F28C  mov     [rsp+530h+var_4E0], r9
  0000000140E6F291  mov     rbp, rax
  0000000140E6F294  and     rbp, r9
  0000000140E6F297  mov     r9, rbx
  0000000140E6F29A  and     r9, rbp
  0000000140E6F29D  mov     [rsp+530h+var_238], r9
  0000000140E6F2A5  not     rbp
  0000000140E6F2A8  and     rbp, r8
  0000000140E6F2AB  mov     r9, [rsp+530h+var_448]
  0000000140E6F2B3  not     r9
  0000000140E6F2B6  and     r9, r8
  0000000140E6F2B9  mov     [rsp+530h+var_448], r9
  0000000140E6F2C1  mov     r10, r13
  0000000140E6F2C4  and     r10, r8
  0000000140E6F2C7  mov     r9, [rsp+530h+var_4D0]
  0000000140E6F2CC  mov     r12, [rsp+530h+var_450]
  0000000140E6F2D4  and     r9, r12
  0000000140E6F2D7  and     rbx, r9
  0000000140E6F2DA  not     r9
  0000000140E6F2DD  and     r9, r8
  0000000140E6F2E0  mov     [rsp+530h+var_4D0], r9
  0000000140E6F2E5  mov     rcx, [rsp+530h+var_458]
  0000000140E6F2ED  not     rcx
  0000000140E6F2F0  and     rcx, r8
  0000000140E6F2F3  mov     [rsp+530h+var_458], rcx
  0000000140E6F2FB  mov     rdi, [rsp+530h+var_468]
  0000000140E6F303  mov     rcx, rdi
  0000000140E6F306  and     rcx, r8
  0000000140E6F309  mov     [rsp+530h+var_4F0], rcx
  0000000140E6F30E  mov     rcx, r8
  0000000140E6F311  mov     [rsp+530h+var_230], r8
  0000000140E6F319  and     r8, r15
  0000000140E6F31C  mov     [rsp+530h+var_4F8], r8
  0000000140E6F321  mov     r9, rdi
  0000000140E6F324  and     r9, r10
  0000000140E6F327  not     r10
  0000000140E6F32A  and     r10, rax
  0000000140E6F32D  not     rsi
  0000000140E6F330  and     rsi, rax
  0000000140E6F333  mov     r15, r12
  0000000140E6F336  and     r15, [rsp+530h+var_390]
  0000000140E6F33E  not     r15
  0000000140E6F341  and     r15, rax
  0000000140E6F344  mov     [rsp+530h+var_228], r15
  0000000140E6F34C  and     rax, r8
  0000000140E6F34F  not     rax
  0000000140E6F352  and     rax, r13
  0000000140E6F355  mov     [rsp+530h+var_528], rax
  0000000140E6F35A  mov     rax, [rsp+530h+var_4F0]
  0000000140E6F35F  mov     r8, rax
  0000000140E6F362  and     rax, r13
  0000000140E6F365  mov     [rsp+530h+var_4F0], rax
  0000000140E6F36A  mov     rax, [rsp+530h+var_460]
  0000000140E6F372  not     rax
  0000000140E6F375  and     rax, r12
  0000000140E6F378  and     r13, rax
  0000000140E6F37B  mov     [rsp+530h+var_360], r13
  0000000140E6F383  not     rax
  0000000140E6F386  mov     r15, [rsp+530h+var_4B0]
  0000000140E6F38E  and     rax, r15
  0000000140E6F391  mov     [rsp+530h+var_460], rax
  0000000140E6F399  mov     rax, r15
  0000000140E6F39C  and     rax, rdi
  0000000140E6F39F  and     rcx, rax
  0000000140E6F3A2  not     rcx
  0000000140E6F3A5  mov     r12, [rsp+530h+var_470]
  0000000140E6F3AD  and     rcx, r12
  0000000140E6F3B0  not     rax
  0000000140E6F3B3  mov     rdi, [rsp+530h+var_510]
  0000000140E6F3B8  and     rax, rdi
  0000000140E6F3BB  not     rax
  0000000140E6F3BE  and     rcx, rax
  0000000140E6F3C1  mov     r15, [rsp+530h+var_240]
  0000000140E6F3C9  and     rcx, r15
  0000000140E6F3CC  not     rcx
  0000000140E6F3CF  mov     rax, 56A926F43342EFC7h
  0000000140E6F3D9  imul    rax, rcx
  0000000140E6F3DD  add     rax, [rsp+530h+var_1D0]
  0000000140E6F3E5  mov     rcx, r12
  0000000140E6F3E8  mov     r13, r12
  0000000140E6F3EB  and     rcx, rdx
  0000000140E6F3EE  not     rdx
  0000000140E6F3F1  mov     r12, [rsp+530h+var_450]
  0000000140E6F3F9  and     rdx, r12
  0000000140E6F3FC  not     rdx
  0000000140E6F3FF  not     rcx
  0000000140E6F402  and     rcx, rdx
  0000000140E6F405  not     rcx
  0000000140E6F408  and     rcx, r15
  0000000140E6F40B  not     rcx
  0000000140E6F40E  mov     rdx, 0D9E6BE51CF54BC87h
  0000000140E6F418  imul    rdx, rcx
  0000000140E6F41C  add     rdx, rax
  0000000140E6F41F  mov     rax, 0C481BB04D2FAAB0Ah
  0000000140E6F429  imul    rax, [rsp+530h+var_220]
  0000000140E6F432  mov     rcx, [rsp+530h+var_1E0]
  0000000140E6F43A  not     rcx
  0000000140E6F43D  and     rcx, rdi
  0000000140E6F440  mov     rdi, rcx
  0000000140E6F443  mov     rcx, 87A9F0CAE8631A19h
  0000000140E6F44D  imul    rcx, rdi
  0000000140E6F451  add     rcx, rax
  0000000140E6F454  add     rcx, rdx
  0000000140E6F457  mov     rdx, r12
  0000000140E6F45A  mov     rax, r12
  0000000140E6F45D  mov     r12, [rsp+530h+var_218]
  0000000140E6F465  and     rax, r12
  0000000140E6F468  not     r12
  0000000140E6F46B  and     r12, r13
  0000000140E6F46E  not     rax
  0000000140E6F471  not     r12
  0000000140E6F474  and     r12, rax
  0000000140E6F477  not     r12
  0000000140E6F47A  mov     rax, 0C47E4F3E7FFE4A4h
  0000000140E6F484  imul    rax, r12
  0000000140E6F488  mov     [rsp+530h+var_4B0], rax
  0000000140E6F490  mov     rax, [rsp+530h+var_248]
  0000000140E6F498  not     rax
  0000000140E6F49B  not     r11
  0000000140E6F49E  and     r11, rax
  0000000140E6F4A1  not     r9
  0000000140E6F4A4  not     r10
  0000000140E6F4A7  and     r9, rdx
  0000000140E6F4AA  and     r9, r10
  0000000140E6F4AD  mov     rax, [rsp+530h+var_4D0]
  0000000140E6F4B2  not     rax
  0000000140E6F4B5  not     rbx
  0000000140E6F4B8  and     rbx, rax
  0000000140E6F4BB  mov     r13, r15
  0000000140E6F4BE  mov     r10, r15
  0000000140E6F4C1  mov     rax, [rsp+530h+var_500]
  0000000140E6F4C6  and     r10, rax
  0000000140E6F4C9  not     rax
  0000000140E6F4CC  mov     r12, [rsp+530h+var_250]
  0000000140E6F4D4  and     rax, r12
  0000000140E6F4D7  mov     [rsp+530h+var_500], rax
  0000000140E6F4DC  mov     rdx, r15
  0000000140E6F4DF  mov     rax, [rsp+530h+var_208]
  0000000140E6F4E7  and     rdx, rax
  0000000140E6F4EA  not     rax
  0000000140E6F4ED  and     rax, r12
  0000000140E6F4F0  mov     r15, rax
  0000000140E6F4F3  not     r11
  0000000140E6F4F6  and     r12, r9
  0000000140E6F4F9  not     r9
  0000000140E6F4FC  and     r9, r13
  0000000140E6F4FF  mov     rax, [rsp+530h+var_530]
  0000000140E6F503  not     rax
  0000000140E6F506  and     rax, r13
  0000000140E6F509  mov     [rsp+530h+var_530], rax
  0000000140E6F50D  not     rbx
  0000000140E6F510  and     rbx, r13
  0000000140E6F513  not     r8
  0000000140E6F516  and     [rsp+530h+var_388], r8
  0000000140E6F51E  and     r8, r13
  0000000140E6F521  mov     rdi, [rsp+530h+var_468]
  0000000140E6F529  and     r13, rdi
  0000000140E6F52C  and     r11, r13
  0000000140E6F52F  not     r11
  0000000140E6F532  mov     rax, 0F5DB76FFF5BCAD07h
  0000000140E6F53C  imul    rax, r11
  0000000140E6F540  add     rax, [rsp+530h+var_4B0]
  0000000140E6F548  add     rax, rcx
  0000000140E6F54B  not     rbp
  0000000140E6F54E  mov     r11, [rsp+530h+var_238]
  0000000140E6F556  not     r11
  0000000140E6F559  and     r11, rbp
  0000000140E6F55C  mov     rcx, 95BC3F8E407DB8B8h
  0000000140E6F566  imul    rcx, r11
  0000000140E6F56A  not     r14
  0000000140E6F56D  mov     r11, 49C3E45D61E9A11h
  0000000140E6F577  imul    r11, r14
  0000000140E6F57B  add     r11, rcx
  0000000140E6F57E  mov     rcx, [rsp+530h+var_500]
  0000000140E6F583  not     rcx
  0000000140E6F586  not     r10
  0000000140E6F589  and     r10, rdi
  0000000140E6F58C  and     r10, rcx
  0000000140E6F58F  mov     rcx, 0B9DE9E5ACA3D565Ch
  0000000140E6F599  imul    rcx, r10
  0000000140E6F59D  add     rcx, r11
  0000000140E6F5A0  add     rcx, rax
  0000000140E6F5A3  mov     r10, [rsp+530h+var_448]
  0000000140E6F5AB  and     r10, r13
  0000000140E6F5AE  mov     rax, 4C626834EB23D3B2h
  0000000140E6F5B8  imul    rax, r10
  0000000140E6F5BC  not     r12
  0000000140E6F5BF  not     r9
  0000000140E6F5C2  and     r9, r12
  0000000140E6F5C5  mov     r10, 0E0B407A4CF216BEAh
  0000000140E6F5CF  imul    r10, r9
  0000000140E6F5D3  add     r10, rax
  0000000140E6F5D6  mov     r9, [rsp+530h+var_530]
  0000000140E6F5DA  mov     rax, [rsp+530h+var_230]
  0000000140E6F5E2  and     rax, r9
  0000000140E6F5E5  not     rax
  0000000140E6F5E8  not     r9
  0000000140E6F5EB  mov     r11, [rsp+530h+var_510]
  0000000140E6F5F0  and     r9, r11
  0000000140E6F5F3  not     r9
  0000000140E6F5F6  and     r9, rax
  0000000140E6F5F9  mov     rax, 2582BB97ED4A9B6Ah
  0000000140E6F603  imul    rax, r9
  0000000140E6F607  add     rax, r10
  0000000140E6F60A  not     rbx
  0000000140E6F60D  mov     r9, 0A51021241143ECEAh
  0000000140E6F617  imul    r9, rbx
  0000000140E6F61B  add     r9, rax
  0000000140E6F61E  mov     rax, [rsp+530h+var_440]
  0000000140E6F626  not     rax
  0000000140E6F629  mov     r10, [rsp+530h+var_210]
  0000000140E6F631  not     r10
  0000000140E6F634  and     r10, rax
  0000000140E6F637  mov     rax, 9E61A1C9FC56A5BEh
  0000000140E6F641  imul    rax, r10
  0000000140E6F645  add     rax, r9
  0000000140E6F648  add     rax, rcx
  0000000140E6F64B  mov     rcx, [rsp+530h+var_390]
  0000000140E6F653  not     rcx
  0000000140E6F656  mov     r9, [rsp+530h+var_470]
  0000000140E6F65E  and     rcx, r9
  0000000140E6F661  mov     r10, rcx
  0000000140E6F664  mov     rcx, r9
  0000000140E6F667  and     rcx, rsi
  0000000140E6F66A  not     rsi
  0000000140E6F66D  mov     rbx, [rsp+530h+var_450]
  0000000140E6F675  and     rsi, rbx
  0000000140E6F678  not     rsi
  0000000140E6F67B  not     rcx
  0000000140E6F67E  and     rcx, rsi
  0000000140E6F681  not     rcx
  0000000140E6F684  and     rcx, r11
  0000000140E6F687  mov     rsi, r11
  0000000140E6F68A  not     rcx
  0000000140E6F68D  mov     r9, 8B7C585B9E575E7Ah
  0000000140E6F697  imul    r9, rcx
  0000000140E6F69B  mov     rcx, 0DDB24E55DF503F15h
  0000000140E6F6A5  imul    rcx, [rsp+530h+var_1E8]
  0000000140E6F6AE  add     rcx, r9
  0000000140E6F6B1  mov     r11, [rsp+530h+var_4E8]
  0000000140E6F6B6  not     r11
  0000000140E6F6B9  mov     r9, 103FEE0A2ECC5301h
  0000000140E6F6C3  imul    r9, r11
  0000000140E6F6C7  add     r9, rcx
  0000000140E6F6CA  not     r15
  0000000140E6F6CD  not     rdx
  0000000140E6F6D0  and     rdx, r15
  0000000140E6F6D3  not     rdx
  0000000140E6F6D6  mov     rcx, 84E5CB6DCE50BDA9h
  0000000140E6F6E0  imul    rcx, rdx
  0000000140E6F6E4  add     rcx, r9
  0000000140E6F6E7  add     rcx, rax
  0000000140E6F6EA  not     r10
  0000000140E6F6ED  mov     rdx, [rsp+530h+var_228]
  0000000140E6F6F5  and     rdx, r10
  0000000140E6F6F8  mov     rax, 0EED77147C629EF15h
  0000000140E6F702  imul    rax, rdx
  0000000140E6F706  mov     r10, [rsp+530h+var_4D8]
  0000000140E6F70B  not     r10
  0000000140E6F70E  and     r10, [rsp+530h+var_4E0]
  0000000140E6F713  not     r10
  0000000140E6F716  and     r10, rsi
  0000000140E6F719  not     r10
  0000000140E6F71C  and     r10, rdi
  0000000140E6F71F  not     r10
  0000000140E6F722  mov     rdx, 0C59368FEC1D8F3DBh
  0000000140E6F72C  imul    rdx, r10
  0000000140E6F730  add     rdx, rax
  0000000140E6F733  mov     r10, [rsp+530h+var_518]
  0000000140E6F738  not     r10
  0000000140E6F73B  mov     rax, 0A967F3EB6BAAF4C7h
  0000000140E6F745  imul    rax, r10
  0000000140E6F749  add     rax, rdx
  0000000140E6F74C  mov     r11, [rsp+530h+var_458]
  0000000140E6F754  not     r11
  0000000140E6F757  and     r11, rdi
  0000000140E6F75A  mov     rdx, 0EE96718F9D6EBDCCh
  0000000140E6F764  imul    rdx, r11
  0000000140E6F768  add     rdx, rax
  0000000140E6F76B  mov     rax, 89BC31DF2731C733h
  0000000140E6F775  imul    rax, [rsp+530h+var_520]
  0000000140E6F77B  add     rax, rdx
  0000000140E6F77E  mov     r9, [rsp+530h+var_1D8]
  0000000140E6F786  not     r9
  0000000140E6F789  mov     rdx, 17AE00C66AEECD2Fh
  0000000140E6F793  imul    rdx, r9
  0000000140E6F797  add     rdx, rax
  0000000140E6F79A  add     rdx, rcx
  0000000140E6F79D  mov     rax, [rsp+530h+var_1F8]
  0000000140E6F7A5  not     rax
  0000000140E6F7A8  mov     rcx, [rsp+530h+var_200]
  0000000140E6F7B0  not     rcx
  0000000140E6F7B3  and     rcx, rax
  0000000140E6F7B6  mov     rax, 809BA7BFBFDB3967h
  0000000140E6F7C0  imul    rax, rcx
  0000000140E6F7C4  mov     rcx, [rsp+530h+var_460]
  0000000140E6F7CC  not     rcx
  0000000140E6F7CF  mov     r9, [rsp+530h+var_360]
  0000000140E6F7D7  not     r9
  0000000140E6F7DA  and     r9, rcx
  0000000140E6F7DD  mov     rcx, 678672A14B68ACA6h
  0000000140E6F7E7  imul    rcx, r9
  0000000140E6F7EB  add     rcx, rax
  0000000140E6F7EE  mov     r9, [rsp+530h+var_388]
  0000000140E6F7F6  not     r9
  0000000140E6F7F9  and     r9, rbx
  0000000140E6F7FC  mov     rax, 0E922AD7B5B344A5Eh
  0000000140E6F806  imul    rax, r9
  0000000140E6F80A  add     rax, rcx
  0000000140E6F80D  mov     rcx, 2AC69AD3A5B7C217h
  0000000140E6F817  imul    rcx, [rsp+530h+var_1F0]
  0000000140E6F820  add     rcx, rax
  0000000140E6F823  mov     rax, [rsp+530h+var_4F8]
  0000000140E6F828  not     rax
  0000000140E6F82B  and     rax, rdi
  0000000140E6F82E  not     rax
  0000000140E6F831  mov     r9, [rsp+530h+var_528]
  0000000140E6F836  and     r9, rax
  0000000140E6F839  not     r9
  0000000140E6F83C  and     r9, rbx
  0000000140E6F83F  not     r9
  0000000140E6F842  mov     rax, 785CE6C1BD95A7B9h
  0000000140E6F84C  imul    rax, r9
  0000000140E6F850  add     rax, rcx
  0000000140E6F853  add     rax, rdx
  0000000140E6F856  mov     rcx, 0C86274AE1C9A73F4h
  0000000140E6F860  mov     r14, [rsp+530h+var_1C8]
  0000000140E6F868  imul    rcx, r14
  0000000140E6F86C  mov     rdx, [rsp+530h+var_4F0]
  0000000140E6F871  not     rdx
  0000000140E6F874  and     rdx, rcx
  0000000140E6F877  not     r8
  0000000140E6F87A  and     r8, rdx
  0000000140E6F87D  not     r8
  0000000140E6F880  and     r8, rax
  0000000140E6F883  imul    ecx, r14d, -72h
  0000000140E6F887  mov     rax, r8
  0000000140E6F88A  shr     rax, cl
  0000000140E6F88D  not     rax
  0000000140E6F890  imul    ecx, r14d, -4Eh
  0000000140E6F894  shl     r8, cl
  0000000140E6F897  not     r8
  0000000140E6F89A  and     r8, rax
  0000000140E6F89D  mov     rax, 0BAE93BE917A81D3Bh
  0000000140E6F8A7  imul    rax, r14
  0000000140E6F8AB  mov     r13, 0EED69BA2EBE9AED0h
  0000000140E6F8B5  imul    r13, r14
  0000000140E6F8B9  add     r13, [rsp+530h+var_2E0]
  0000000140E6F8C1  mov     [rsp+530h+var_518], r13
  0000000140E6F8C6  not     r13
  0000000140E6F8C9  mov     rcx, 8D80DBDB94B1C04Eh
  0000000140E6F8D3  imul    rcx, r14
  0000000140E6F8D7  and     rcx, r13
  0000000140E6F8DA  mov     [rsp+530h+var_530], r13
  0000000140E6F8DE  not     rcx
  0000000140E6F8E1  and     rcx, rax
  0000000140E6F8E4  not     r8
  0000000140E6F8E7  mov     rdi, [rsp+530h+var_3B8]
  0000000140E6F8EF  imul    r8, rdi
  0000000140E6F8F3  imul    rcx, [rsp+530h+var_498]
  0000000140E6F8FC  mov     rdx, r8
  0000000140E6F8FF  and     rdx, rcx
  0000000140E6F902  lea     rax, [rdx+rdx*2]
  0000000140E6F906  not     rdx
  0000000140E6F909  add     rdx, rax
  0000000140E6F90C  mov     rax, rcx
  0000000140E6F90F  not     rax
  0000000140E6F912  and     rax, r8
  0000000140E6F915  not     r8
  0000000140E6F918  and     r8, rcx
  0000000140E6F91B  not     rax
  0000000140E6F91E  not     r8
  0000000140E6F921  and     r8, rax
  0000000140E6F924  sub     rdx, r8
  0000000140E6F927  mov     [rsp+530h+var_528], rdx
  0000000140E6F92C  imul    eax, r14d, 52D5E508h
  0000000140E6F933  test    byte ptr [rsp+530h+var_508], 1
  0000000140E6F938  mov     rcx, [rsp+530h+var_4A8]
  0000000140E6F940  not     rcx
  0000000140E6F943  mov     rdx, [rsp+530h+var_1C0]
  0000000140E6F94B  cmovz   rcx, rdx
  0000000140E6F94F  mov     [rsp+530h+var_4A8], rcx
  0000000140E6F957  lea     rax, [rsp+rax+530h]
  0000000140E6F95F  cmovz   rax, rdx
  0000000140E6F963  mov     [rsp+530h+var_510], rax
  0000000140E6F968  mov     rax, [rsp+530h+var_2B8]
  0000000140E6F970  mov     rcx, [rsp+530h+var_160]
  0000000140E6F978  and     rax, rcx
  0000000140E6F97B  not     rcx
  0000000140E6F97E  mov     r15, [rsp+530h+var_2B0]
  0000000140E6F986  and     rcx, r15
  0000000140E6F989  not     rcx
  0000000140E6F98C  not     rax
  0000000140E6F98F  and     rax, rcx
  0000000140E6F992  mov     r8, rax
  0000000140E6F995  mov     ebp, [rsp+530h+var_394]
  0000000140E6F99C  mov     ecx, ebp
  0000000140E6F99E  shl     r8, cl
  0000000140E6F9A1  mov     r12d, [rsp+530h+var_2D0]
  0000000140E6F9A9  mov     ecx, r12d
  0000000140E6F9AC  shr     rax, cl
  0000000140E6F9AF  not     r8
  0000000140E6F9B2  not     rax
  0000000140E6F9B5  and     rax, r8
  0000000140E6F9B8  mov     rcx, 7737F2492DD2AA9Ch
  0000000140E6F9C2  imul    rcx, r14
  0000000140E6F9C6  mov     r8, 7FBE245695A626F3h
  0000000140E6F9D0  imul    r8, r14
  0000000140E6F9D4  and     r8, r13
  0000000140E6F9D7  not     r8
  0000000140E6F9DA  and     r8, rcx
  0000000140E6F9DD  mov     rcx, 2FBE458F64924671h
  0000000140E6F9E7  imul    rcx, r14
  0000000140E6F9EB  mov     rdx, 0D63B8498ACBEE276h
  0000000140E6F9F5  imul    rdx, r14
  0000000140E6F9F9  mov     r10, [rsp+530h+var_1B8]
  0000000140E6FA01  and     rdx, r10
  0000000140E6FA04  not     rdx
  0000000140E6FA07  and     rdx, rcx
  0000000140E6FA0A  mov     rcx, 0ABCB3724A86DF561h
  0000000140E6FA14  imul    rcx, r14
  0000000140E6FA18  add     rdx, rcx
  0000000140E6FA1B  imul    ecx, r14d, 65h ; 'e'
  0000000140E6FA1F  mov     r9, rdx
  0000000140E6FA22  shl     r9, cl
  0000000140E6FA25  imul    ecx, r14d, -25h
  0000000140E6FA29  shr     rdx, cl
  0000000140E6FA2C  not     r9
  0000000140E6FA2F  not     rdx
  0000000140E6FA32  and     rdx, r9
  0000000140E6FA35  imul    r8, [rsp+530h+var_480]
  0000000140E6FA3E  not     r8
  0000000140E6FA41  not     rdx
  0000000140E6FA44  mov     r11, [rsp+530h+var_438]
  0000000140E6FA4C  imul    rdx, r11
  0000000140E6FA50  not     rdx
  0000000140E6FA53  and     rdx, r8
  0000000140E6FA56  not     rax
  0000000140E6FA59  mov     rbx, [rsp+530h+var_4C0]
  0000000140E6FA5E  imul    rax, rbx
  0000000140E6FA62  not     rdx
  0000000140E6FA65  add     rdx, rax
  0000000140E6FA68  mov     [rsp+530h+var_500], rdx
  0000000140E6FA6D  mov     rax, [rsp+530h+var_420]
  0000000140E6FA75  shl     rax, 7
  0000000140E6FA79  lea     rax, [rax+rax*2]
  0000000140E6FA7D  lea     rcx, [rsp+530h]
  0000000140E6FA85  imul    rcx, 0FFFFFFFFFFFFFE81h
  0000000140E6FA8C  sub     rcx, rax
  0000000140E6FA8F  mov     r8, rcx
  0000000140E6FA92  mov     [rsp+530h+var_520], rcx
  0000000140E6FA97  mov     rax, [rsp+530h+var_168]
  0000000140E6FA9F  add     rax, rsp
  0000000140E6FAA2  add     rax, 530h
  0000000140E6FAA8  mov     rcx, [rsp+530h+var_428]
  0000000140E6FAB0  imul    rcx, rax
  0000000140E6FAB4  mov     rax, [rsp+530h+var_178]
  0000000140E6FABC  add     rax, rsp
  0000000140E6FABF  add     rax, 530h
  0000000140E6FAC5  imul    rax, [rsp+530h+var_488]
  0000000140E6FACE  add     rax, rcx
  0000000140E6FAD1  not     rax
  0000000140E6FAD4  mov     rcx, [rsp+530h+var_140]
  0000000140E6FADC  add     rcx, rsp
  0000000140E6FADF  add     rcx, 530h
  0000000140E6FAE6  mov     rdx, [rsp+530h+var_1A8]
  0000000140E6FAEE  imul    rcx, rdx
  0000000140E6FAF2  not     rcx
  0000000140E6FAF5  and     rcx, rax
  0000000140E6FAF8  bt      dword ptr [rsp+530h+var_2C0], 1Dh
  0000000140E6FB01  not     rcx
  0000000140E6FB04  cmovb   rcx, r8
  0000000140E6FB08  mov     [rsp+530h+var_420], rcx
  0000000140E6FB10  mov     rcx, 0BEED20827561333Bh
  0000000140E6FB1A  imul    rcx, r14
  0000000140E6FB1E  mov     r8, 0A0FB987AEBF67B10h
  0000000140E6FB28  imul    r8, r14
  0000000140E6FB2C  mov     rsi, [rsp+530h+var_1B0]
  0000000140E6FB34  and     r8, rsi
  0000000140E6FB37  not     r8
  0000000140E6FB3A  and     rcx, r8
  0000000140E6FB3D  mov     rax, 6FA42E86CAF4CEE4h
  0000000140E6FB47  imul    rax, r14
  0000000140E6FB4B  and     rax, r8
  0000000140E6FB4E  not     rcx
  0000000140E6FB51  and     rcx, r15
  0000000140E6FB54  not     rcx
  0000000140E6FB57  not     rax
  0000000140E6FB5A  and     rax, rcx
  0000000140E6FB5D  mov     r8, rax
  0000000140E6FB60  mov     ecx, ebp
  0000000140E6FB62  shl     r8, cl
  0000000140E6FB65  mov     ecx, r12d
  0000000140E6FB68  shr     rax, cl
  0000000140E6FB6B  mov     r9, 9075196B6F760027h
  0000000140E6FB75  imul    r9, r14
  0000000140E6FB79  and     r9, r10
  0000000140E6FB7C  mov     rcx, 0B8AA478F574DDB93h
  0000000140E6FB86  imul    rcx, r14
  0000000140E6FB8A  not     r9
  0000000140E6FB8D  and     r9, rcx
  0000000140E6FB90  mov     rcx, 800BC6A662245D43h
  0000000140E6FB9A  imul    rcx, r14
  0000000140E6FB9E  add     r9, rcx
  0000000140E6FBA1  not     r8
  0000000140E6FBA4  not     rax
  0000000140E6FBA7  mov     r10, r9
  0000000140E6FBAA  mov     ecx, [rsp+530h+var_2CC]
  0000000140E6FBB1  shl     r10, cl
  0000000140E6FBB4  mov     ecx, r14d
  0000000140E6FBB7  shl     ecx, 4
  0000000140E6FBBA  add     ecx, r14d
  0000000140E6FBBD  neg     ecx
  0000000140E6FBBF  shr     r9, cl
  0000000140E6FBC2  and     rax, r8
  0000000140E6FBC5  not     r10
  0000000140E6FBC8  not     r9
  0000000140E6FBCB  and     r9, r10
  0000000140E6FBCE  not     rax
  0000000140E6FBD1  imul    rax, [rsp+530h+var_4B8]
  0000000140E6FBD7  not     r9
  0000000140E6FBDA  imul    r9, r11
  0000000140E6FBDE  add     r9, rax
  0000000140E6FBE1  mov     rax, [rsp+530h+var_118]
  0000000140E6FBE9  imul    rax, rbx
  0000000140E6FBED  not     rax
  0000000140E6FBF0  not     r9
  0000000140E6FBF3  and     r9, rax
  0000000140E6FBF6  mov     [rsp+530h+var_428], r9
  0000000140E6FBFE  mov     rax, [rsp+530h+var_380]
  0000000140E6FC06  imul    rax, rdi
  0000000140E6FC0A  mov     rcx, [rsp+530h+var_2F0]
  0000000140E6FC12  mov     r13, [rsp+530h+var_4C8]
  0000000140E6FC17  imul    rcx, r13
  0000000140E6FC1B  add     rcx, rax
  0000000140E6FC1E  mov     rax, [rsp+530h+var_100]
  0000000140E6FC26  add     rax, rsp
  0000000140E6FC29  add     rax, 530h
  0000000140E6FC2F  mov     r15, [rsp+530h+var_430]
  0000000140E6FC37  imul    rax, r15
  0000000140E6FC3B  not     rax
  0000000140E6FC3E  not     rcx
  0000000140E6FC41  and     rcx, rax
  0000000140E6FC44  mov     r8, rcx
  0000000140E6FC47  mov     rdi, [rsp+530h+var_498]
  0000000140E6FC4F  test    dil, 1
  0000000140E6FC53  mov     rax, [rsp+530h+var_3C8]
  0000000140E6FC5B  mov     rcx, [rsp+530h+var_2C8]
  0000000140E6FC63  cmovnz  rax, rcx
  0000000140E6FC67  mov     [rsp+530h+var_3C8], rax
  0000000140E6FC6F  not     r8
  0000000140E6FC72  cmovnz  r8, rcx
  0000000140E6FC76  mov     [rsp+530h+var_2F0], r8
  0000000140E6FC7E  imul    rdx, [rsp+530h+var_E8]
  0000000140E6FC87  mov     rcx, 4E557CA6EE498B4Eh
  0000000140E6FC91  imul    rcx, r14
  0000000140E6FC95  mov     rax, 0E31F9D6EEA5001Bh
  0000000140E6FC9F  imul    rax, r14
  0000000140E6FCA3  mov     rbp, rsi
  0000000140E6FCA6  and     rax, rsi
  0000000140E6FCA9  not     rax
  0000000140E6FCAC  and     rax, rcx
  0000000140E6FCAF  imul    rax, [rsp+530h+var_490]
  0000000140E6FCB8  mov     rcx, 0D304404F84CF5CE1h
  0000000140E6FCC2  imul    rcx, r14
  0000000140E6FCC6  and     rcx, [rsp+530h+var_280]
  0000000140E6FCCE  mov     r8, 9DE3976B813738CDh
  0000000140E6FCD8  imul    r8, r14
  0000000140E6FCDC  not     rcx
  0000000140E6FCDF  add     r8, rcx
  0000000140E6FCE2  mov     r9, 0B7B3ABD0E7F7E2C6h
  0000000140E6FCEC  imul    r9, r14
  0000000140E6FCF0  add     r9, rcx
  0000000140E6FCF3  not     r9
  0000000140E6FCF6  mov     rsi, [rsp+530h+var_530]
  0000000140E6FCFA  and     r9, rsi
  0000000140E6FCFD  not     r9
  0000000140E6FD00  and     r9, r8
  0000000140E6FD03  mov     rbx, [rsp+530h+var_2B8]
  0000000140E6FD0B  mov     r8, rbx
  0000000140E6FD0E  and     r8, r9
  0000000140E6FD11  not     r9
  0000000140E6FD14  mov     r11, [rsp+530h+var_2B0]
  0000000140E6FD1C  and     r9, r11
  0000000140E6FD1F  not     r9
  0000000140E6FD22  not     r8
  0000000140E6FD25  and     r8, r9
  0000000140E6FD28  mov     r9, r8
  0000000140E6FD2B  mov     r10d, [rsp+530h+var_394]
  0000000140E6FD33  mov     ecx, r10d
  0000000140E6FD36  shl     r9, cl
  0000000140E6FD39  not     r9
  0000000140E6FD3C  mov     ecx, r12d
  0000000140E6FD3F  shr     r8, cl
  0000000140E6FD42  not     r8
  0000000140E6FD45  and     r8, r9
  0000000140E6FD48  not     r8
  0000000140E6FD4B  imul    r8, [rsp+530h+var_488]
  0000000140E6FD54  add     r8, rax
  0000000140E6FD57  not     rdx
  0000000140E6FD5A  not     r8
  0000000140E6FD5D  and     r8, rdx
  0000000140E6FD60  mov     [rsp+530h+var_488], r8
  0000000140E6FD68  imul    r13, [rsp+530h+var_2A8]
  0000000140E6FD71  mov     rax, rdi
  0000000140E6FD74  imul    rax, [rsp+530h+var_290]
  0000000140E6FD7D  add     rax, r13
  0000000140E6FD80  not     rax
  0000000140E6FD83  mov     rcx, [rsp+530h+var_D8]
  0000000140E6FD8B  lea     rdx, [rsp+rcx+530h+var_530]
  0000000140E6FD8F  add     rdx, 530h
  0000000140E6FD96  imul    rdx, r15
  0000000140E6FD9A  mov     r9, [rsp+530h+var_4A0]
  0000000140E6FDA2  mov     r8, r9
  0000000140E6FDA5  mov     ecx, r12d
  0000000140E6FDA8  shl     r8, cl
  0000000140E6FDAB  not     rdx
  0000000140E6FDAE  and     rdx, rax
  0000000140E6FDB1  mov     [rsp+530h+var_508], rdx
  0000000140E6FDB6  not     r8
  0000000140E6FDB9  mov     rax, r9
  0000000140E6FDBC  mov     ecx, r10d
  0000000140E6FDBF  shr     rax, cl
  0000000140E6FDC2  not     rax
  0000000140E6FDC5  and     rax, r8
  0000000140E6FDC8  mov     rcx, 3E776C5C44BF6CD8h
  0000000140E6FDD2  imul    rcx, r14
  0000000140E6FDD6  and     r11, rax
  0000000140E6FDD9  not     r11
  0000000140E6FDDC  and     r11, rcx
  0000000140E6FDDF  not     rax
  0000000140E6FDE2  and     rax, rbx
  0000000140E6FDE5  not     rax
  0000000140E6FDE8  and     rax, r11
  0000000140E6FDEB  mov     rcx, 1A95C542D124E9CDh
  0000000140E6FDF5  imul    rcx, r14
  0000000140E6FDF9  not     rax
  0000000140E6FDFC  add     rcx, rax
  0000000140E6FDFF  mov     r8, 0E490F06371658EA5h
  0000000140E6FE09  imul    r8, r14
  0000000140E6FE0D  add     r8, rax
  0000000140E6FE10  not     r8
  0000000140E6FE13  and     r8, rbp
  0000000140E6FE16  not     r8
  0000000140E6FE19  and     r8, rcx
  0000000140E6FE1C  mov     rcx, 0BB16C9C944A43D6Ch
  0000000140E6FE26  imul    rcx, r14
  0000000140E6FE2A  and     rcx, rsi
  0000000140E6FE2D  mov     rax, 20FF371ACD23AE7h
  0000000140E6FE37  imul    rax, r14
  0000000140E6FE3B  not     rcx
  0000000140E6FE3E  and     rcx, rax
  0000000140E6FE41  mov     r10, [rsp+530h+var_3A8]
  0000000140E6FE49  imul    r8, r10
  0000000140E6FE4D  mov     r9, [rsp+530h+var_418]
  0000000140E6FE55  imul    rcx, r9
  0000000140E6FE59  add     rcx, r8
  0000000140E6FE5C  mov     rax, [rsp+530h+var_D0]
  0000000140E6FE64  imul    rax, [rsp+530h+var_3F8]
  0000000140E6FE6D  not     rax
  0000000140E6FE70  not     rcx
  0000000140E6FE73  and     rcx, rax
  0000000140E6FE76  mov     [rsp+530h+var_490], rcx
  0000000140E6FE7E  mov     rax, [rsp+530h+var_4B8]
  0000000140E6FE83  mov     rdx, [rsp+530h+var_378]
  0000000140E6FE8B  imul    rax, rdx
  0000000140E6FE8F  imul    ecx, r14d, 0C4C7A290h
  0000000140E6FE96  add     rcx, rsp
  0000000140E6FE99  add     rcx, 530h
  0000000140E6FEA0  imul    rcx, [rsp+530h+var_480]
  0000000140E6FEA9  add     rcx, rax
  0000000140E6FEAC  not     rcx
  0000000140E6FEAF  mov     rax, [rsp+530h+var_B8]
  0000000140E6FEB7  add     rax, rsp
  0000000140E6FEBA  add     rax, 530h
  0000000140E6FEC0  imul    rax, [rsp+530h+var_4C0]
  0000000140E6FEC6  not     rax
  0000000140E6FEC9  and     rax, rcx
  0000000140E6FECC  not     rax
  0000000140E6FECF  test    byte ptr [rsp+530h+var_438], 1
  0000000140E6FED7  cmovnz  rax, rdx
  0000000140E6FEDB  mov     [rsp+530h+var_530], rax
  0000000140E6FEDF  mov     r12, 5863D9FE3631B85Ch
  0000000140E6FEE9  imul    r12, r14
  0000000140E6FEED  mov     r11, [rsp+530h+var_368]
  0000000140E6FEF5  add     r12, r11
  0000000140E6FEF8  imul    ecx, r14d, -3Ah
  0000000140E6FEFC  mov     rax, r12
  0000000140E6FEFF  shl     rax, cl
  0000000140E6FF02  not     rax
  0000000140E6FF05  imul    ecx, r14d, 7Ah ; 'z'
  0000000140E6FF09  shr     r12, cl
  0000000140E6FF0C  not     r12
  0000000140E6FF0F  and     r12, rax
  0000000140E6FF12  not     r12
  0000000140E6FF15  imul    r12, r9
  0000000140E6FF19  mov     r8, r12
  0000000140E6FF1C  not     r8
  0000000140E6FF1F  imul    r11, r10
  0000000140E6FF23  mov     rdx, r11
  0000000140E6FF26  not     rdx
  0000000140E6FF29  imul    edi, r14d, 0CBD6858Ah
  0000000140E6FF30  imul    rdi, [rsp+530h+var_3F0]
  0000000140E6FF39  mov     rbx, rdi
  0000000140E6FF3C  not     rbx
  0000000140E6FF3F  mov     rbp, rdx
  0000000140E6FF42  and     rbp, rbx
  0000000140E6FF45  not     rbp
  0000000140E6FF48  mov     r13, r8
  0000000140E6FF4B  and     r13, rbx
  0000000140E6FF4E  mov     r10, rdx
  0000000140E6FF51  and     r10, r13
  0000000140E6FF54  not     r13
  0000000140E6FF57  and     r13, r11
  0000000140E6FF5A  mov     rcx, r8
  0000000140E6FF5D  and     rcx, r11
  0000000140E6FF60  and     rbx, r11
  0000000140E6FF63  not     rbx
  0000000140E6FF66  and     rbx, r12
  0000000140E6FF69  mov     rsi, rdi
  0000000140E6FF6C  and     rsi, rdx
  0000000140E6FF6F  and     rsi, r12
  0000000140E6FF72  mov     r15, r11
  0000000140E6FF75  and     r15, rdi
  0000000140E6FF78  and     r11, r12
  0000000140E6FF7B  mov     rax, r12
  0000000140E6FF7E  and     rax, r15
  0000000140E6FF81  not     r15
  0000000140E6FF84  mov     r12, r8
  0000000140E6FF87  and     r12, r15
  0000000140E6FF8A  and     rdx, r8
  0000000140E6FF8D  and     r15, rbp
  0000000140E6FF90  not     r15
  0000000140E6FF93  and     r15, r8
  0000000140E6FF96  and     r8, rbp
  0000000140E6FF99  not     r10
  0000000140E6FF9C  not     r13
  0000000140E6FF9F  and     r13, r10
  0000000140E6FFA2  mov     r10, 5555555555555555h
  0000000140E6FFAC  lea     rbp, [r10-1]
  0000000140E6FFB0  imul    rbp, r13
  0000000140E6FFB4  lea     r13, [r10+1]
  0000000140E6FFB8  imul    r8, r13
  0000000140E6FFBC  not     rcx
  0000000140E6FFBF  and     rcx, rdi
  0000000140E6FFC2  lea     r9, [r10+2]
  0000000140E6FFC6  imul    rcx, r9
  0000000140E6FFCA  add     rcx, r8
  0000000140E6FFCD  not     rbx
  0000000140E6FFD0  imul    rbx, r10
  0000000140E6FFD4  add     rbx, rcx
  0000000140E6FFD7  add     rbx, rbp
  0000000140E6FFDA  not     rsi
  0000000140E6FFDD  imul    rsi, r13
  0000000140E6FFE1  not     rax
  0000000140E6FFE4  not     r12
  0000000140E6FFE7  and     r12, rax
  0000000140E6FFEA  not     r12
  0000000140E6FFED  imul    r12, r10
  0000000140E6FFF1  add     r12, rsi
  0000000140E6FFF4  not     r11
  0000000140E6FFF7  not     rdx
  0000000140E6FFFA  and     rdx, r11
  0000000140E6FFFD  not     rdx
  0000000140E70000  and     rdx, rdi
  0000000140E70003  mov     rax, 0AAAAAAAAAAAAAAA9h
  0000000140E7000D  imul    rax, rdx
  0000000140E70011  add     rax, r12
  0000000140E70014  add     rax, rbx
  0000000140E70017  not     r15
  0000000140E7001A  imul    r15, r9
  0000000140E7001E  add     r15, rax
  0000000140E70021  mov     [rsp+530h+var_4D8], r15
  0000000140E70026  mov     rcx, [rsp+530h+var_3A8]
  0000000140E7002E  imul    rcx, [rsp+530h+var_180]
  0000000140E70037  mov     rax, [rsp+530h+var_370]
  0000000140E7003F  add     rax, rsp
  0000000140E70042  add     rax, 530h
  0000000140E70048  mov     rdx, [rsp+530h+var_3F0]
  0000000140E70050  imul    rax, rdx
  0000000140E70054  add     rcx, rax
  0000000140E70057  mov     rax, [rsp+530h+var_268]
  0000000140E7005F  add     rax, rsp
  0000000140E70062  add     rax, 530h
  0000000140E70068  mov     r10, [rsp+530h+var_418]
  0000000140E70070  imul    rax, r10
  0000000140E70074  not     rax
  0000000140E70077  not     rcx
  0000000140E7007A  and     rcx, rax
  0000000140E7007D  test    byte ptr [rsp+530h+var_E0], 1
  0000000140E70085  mov     rax, [rsp+530h+var_C8]
  0000000140E7008D  lea     rax, [rsp+rax+530h]
  0000000140E70095  cmovz   rax, [rsp+530h+var_1A0]
  0000000140E7009E  mov     [rsp+530h+var_4D0], rax
  0000000140E700A3  not     rcx
  0000000140E700A6  cmovnz  rcx, [rsp+530h+var_198]
  0000000140E700AF  mov     [rsp+530h+var_3A8], rcx
  0000000140E700B7  mov     rax, 7689CD7733234398h
  0000000140E700C1  imul    rax, r14
  0000000140E700C5  imul    rax, [rsp+530h+var_430]
  0000000140E700CE  mov     [rsp+530h+var_430], rax
  0000000140E700D6  mov     r12, 0ECA47181D621BAF0h
  0000000140E700E0  imul    r12, r14
  0000000140E700E4  add     r12, [rsp+530h+var_368]
  0000000140E700EC  test    byte ptr [rsp+530h+var_60], 1
  0000000140E700F4  mov     rax, [rsp+530h+var_508]
  0000000140E700F9  not     rax
  0000000140E700FC  cmovnz  rax, [rsp+530h+var_378]
  0000000140E70105  mov     [rsp+530h+var_508], rax
  0000000140E7010A  mov     rax, [rsp+530h+var_270]
  0000000140E70112  lea     rax, [rsp+rax+530h]
  0000000140E7011A  cmovz   r12, rax
  0000000140E7011E  mov     rax, [rsp+530h+var_170]
  0000000140E70126  not     rax
  0000000140E70129  mov     rcx, [rsp+530h+var_188]
  0000000140E70131  mov     r9, [rcx+rax]
  0000000140E70135  mov     rax, 0FF9BFCAFAE4A854Ah
  0000000140E7013F  imul    rax, r14
  0000000140E70143  and     rax, [rsp+530h+var_518]
  0000000140E70148  mov     rcx, [rsp+530h+var_260]
  0000000140E70150  mov     r8, [rsp+rcx+530h]
  0000000140E70158  mov     [rsp+530h+var_518], r8
  0000000140E7015D  mov     rcx, r8
  0000000140E70160  not     rcx
  0000000140E70163  and     r8, rax
  0000000140E70166  not     rax
  0000000140E70169  and     rax, rcx
  0000000140E7016C  not     rax
  0000000140E7016F  not     r8
  0000000140E70172  and     r8, rax
  0000000140E70175  mov     rax, 9635B32AF4624DD9h
  0000000140E7017F  imul    rax, r14
  0000000140E70183  add     r8, rax
  0000000140E70186  mov     rax, 706D7F2D25045ACCh
  0000000140E70190  imul    rax, r14
  0000000140E70194  mov     rcx, 0EC2B24DBF510626Fh
  0000000140E7019E  imul    rcx, r14
  0000000140E701A2  and     rcx, r8
  0000000140E701A5  not     r8
  0000000140E701A8  and     r8, rax
  0000000140E701AB  mov     rax, 0AB58A4091A14BD3Bh
  0000000140E701B5  imul    rax, r14
  0000000140E701B9  not     rcx
  0000000140E701BC  and     rcx, rax
  0000000140E701BF  not     r8
  0000000140E701C2  and     rcx, r8
  0000000140E701C5  imul    rcx, [rsp+530h+var_498]
  0000000140E701CE  mov     [rsp+530h+var_498], rcx
  0000000140E701D6  mov     rax, rdx
  0000000140E701D9  imul    rax, [rsp+530h+var_58]
  0000000140E701E2  mov     rcx, r10
  0000000140E701E5  imul    rcx, [rsp+530h+var_2A0]
  0000000140E701EE  add     rcx, rax
  0000000140E701F1  mov     rax, [rsp+530h+var_68]
  0000000140E701F9  add     rax, rsp
  0000000140E701FC  add     rax, 530h
  0000000140E70202  imul    rax, [rsp+530h+var_3F8]
  0000000140E7020B  not     rcx
  0000000140E7020E  not     rax
  0000000140E70211  and     rax, rcx
  0000000140E70214  bt      [rsp+530h+var_298], 3Dh ; '='
  0000000140E7021E  not     rax
  0000000140E70221  cmovb   rax, [rsp+530h+var_520]
  0000000140E70227  mov     [rsp+530h+var_3F0], rax
  0000000140E7022F  mov     rax, 7C61D959FDE18BFBh
  0000000140E70239  imul    rax, r14
  0000000140E7023D  and     rax, [rsp+530h+var_190]
  0000000140E70245  mov     r8, [rsp+530h+var_4A0]
  0000000140E7024D  mov     rcx, r8
  0000000140E70250  not     rcx
  0000000140E70253  and     r8, rax
  0000000140E70256  not     rax
  0000000140E70259  and     rax, rcx
  0000000140E7025C  not     rax
  0000000140E7025F  not     r8
  0000000140E70262  and     r8, rax
  0000000140E70265  mov     rax, 875B72F5A1628000h
  0000000140E7026F  imul    rax, r14
  0000000140E70273  add     r8, rax
  0000000140E70276  mov     rcx, 5E34B260834605D2h
  0000000140E70280  imul    rcx, r14
  0000000140E70284  mov     rax, 0FE63F1A896CEB769h
  0000000140E7028E  imul    rax, r14
  0000000140E70292  and     rax, r8
  0000000140E70295  not     r8
  0000000140E70298  and     r8, rcx
  0000000140E7029B  mov     rcx, 2F1D4FF01F8EAA09h
  0000000140E702A5  imul    rcx, r14
  0000000140E702A9  not     rax
  0000000140E702AC  and     rax, rcx
  0000000140E702AF  not     r8
  0000000140E702B2  and     rax, r8
  0000000140E702B5  mov     rcx, 3D91D636BE45F73Bh
  0000000140E702BF  imul    rcx, r14
  0000000140E702C3  not     rax
  0000000140E702C6  and     rax, rcx
  0000000140E702C9  mov     rcx, 6A21B39524D8671h
  0000000140E702D3  imul    rcx, r14
  0000000140E702D7  and     rcx, [rsp+530h+var_80]
  0000000140E702DF  mov     [rsp+530h+var_4C8], r9
  0000000140E702E4  mov     r8, r9
  0000000140E702E7  not     r8
  0000000140E702EA  and     r9, rcx
  0000000140E702ED  not     rcx
  0000000140E702F0  and     rcx, r8
  0000000140E702F3  not     rcx
  0000000140E702F6  not     r9
  0000000140E702F9  and     r9, rcx
  0000000140E702FC  mov     rcx, 0E0E427800000000h
  0000000140E70306  imul    rcx, r14
  0000000140E7030A  add     r9, rcx
  0000000140E7030D  mov     r8, 2C1E6E87CC1811C2h
  0000000140E70317  imul    r8, r14
  0000000140E7031B  mov     rcx, r8
  0000000140E7031E  not     rcx
  0000000140E70321  mov     r11, 307A35814DFCAB79h
  0000000140E7032B  imul    r11, r14
  0000000140E7032F  mov     r10, rcx
  0000000140E70332  and     r10, r9
  0000000140E70335  mov     rsi, rcx
  0000000140E70338  and     rsi, r11
  0000000140E7033B  not     rsi
  0000000140E7033E  and     rsi, r9
  0000000140E70341  not     r9
  0000000140E70344  mov     rdi, rcx
  0000000140E70347  and     rdi, r9
  0000000140E7034A  mov     r13, rdi
  0000000140E7034D  and     rdi, r11
  0000000140E70350  not     r11
  0000000140E70353  not     r13
  0000000140E70356  and     r13, r11
  0000000140E70359  mov     rdx, r11
  0000000140E7035C  and     rdx, r10
  0000000140E7035F  add     rdx, r13
  0000000140E70362  add     rsi, rsi
  0000000140E70365  sub     rdi, rsi
  0000000140E70368  mov     rsi, r9
  0000000140E7036B  and     rsi, r11
  0000000140E7036E  not     rsi
  0000000140E70371  and     rsi, rcx
  0000000140E70374  and     rcx, r11
  0000000140E70377  not     rcx
  0000000140E7037A  and     rcx, r9
  0000000140E7037D  not     rcx
  0000000140E70380  lea     rcx, [rdi+rcx*2]
  0000000140E70384  add     rcx, rdx
  0000000140E70387  and     r9, r8
  0000000140E7038A  not     r10
  0000000140E7038D  and     r10, r11
  0000000140E70390  not     r9
  0000000140E70393  and     r10, r9
  0000000140E70396  sub     rcx, r10
  0000000140E70399  sub     rcx, rsi
  0000000140E7039C  not     rax
  0000000140E7039F  mov     rsi, [rsp+530h+var_438]
  0000000140E703A7  imul    rax, rsi
  0000000140E703AB  mov     r9, rax
  0000000140E703AE  not     r9
  0000000140E703B1  mov     rbx, [rsp+530h+var_4C0]
  0000000140E703B6  imul    rcx, rbx
  0000000140E703BA  mov     r10, rcx
  0000000140E703BD  not     r10
  0000000140E703C0  mov     r8, r9
  0000000140E703C3  and     r8, r10
  0000000140E703C6  mov     r13, [rsp+530h+var_F0]
  0000000140E703CE  mov     rdx, r13
  0000000140E703D1  and     rdx, r8
  0000000140E703D4  not     rdx
  0000000140E703D7  not     r8
  0000000140E703DA  mov     rdi, [rsp+530h+var_478]
  0000000140E703E2  mov     r11, rdi
  0000000140E703E5  and     r11, r8
  0000000140E703E8  not     r11
  0000000140E703EB  and     r11, rdx
  0000000140E703EE  mov     rbp, rdi
  0000000140E703F1  and     rbp, rcx
  0000000140E703F4  and     rbp, r9
  0000000140E703F7  and     rcx, rax
  0000000140E703FA  and     rax, r13
  0000000140E703FD  not     rax
  0000000140E70400  and     rax, r10
  0000000140E70403  and     r10, rdi
  0000000140E70406  and     r10, r9
  0000000140E70409  lea     rdx, [r10+r10*2]
  0000000140E7040D  sub     rax, rdx
  0000000140E70410  not     rcx
  0000000140E70413  mov     rdx, r13
  0000000140E70416  and     rdx, rcx
  0000000140E70419  not     rdx
  0000000140E7041C  add     rax, rdx
  0000000140E7041F  add     rax, r11
  0000000140E70422  and     rcx, r8
  0000000140E70425  mov     rdx, rdi
  0000000140E70428  and     rdx, rcx
  0000000140E7042B  not     rcx
  0000000140E7042E  and     rcx, r13
  0000000140E70431  not     rcx
  0000000140E70434  not     rdx
  0000000140E70437  and     rdx, rcx
  0000000140E7043A  add     rdx, rax
  0000000140E7043D  mov     [rsp+530h+var_478], rdx
  0000000140E70445  mov     rcx, [rsp+530h+var_110]
  0000000140E7044D  mov     r9, [rsp+530h+var_4B8]
  0000000140E70452  imul    rcx, r9
  0000000140E70456  mov     rax, [rsp+530h+var_290]
  0000000140E7045E  imul    rax, rsi
  0000000140E70462  mov     rdi, rsi
  0000000140E70465  add     rax, rcx
  0000000140E70468  not     rax
  0000000140E7046B  mov     rcx, rax
  0000000140E7046E  mov     rax, [rsp+530h+var_50]
  0000000140E70476  lea     r10, [rsp+rax+530h+var_530]
  0000000140E7047A  add     r10, 530h
  0000000140E70481  imul    r10, rbx
  0000000140E70485  not     r10
  0000000140E70488  and     r10, rcx
  0000000140E7048B  not     r10
  0000000140E7048E  mov     rsi, [rsp+530h+var_480]
  0000000140E70496  test    sil, 1
  0000000140E7049A  cmovnz  r10, [rsp+530h+var_2C8]
  0000000140E704A3  mov     rax, [rsp+530h+var_88]
  0000000140E704AB  mov     rax, [rsp+rax+530h]
  0000000140E704B3  mov     [rsp+530h+var_4F8], rax
  0000000140E704B8  mov     rax, [rsp+530h+var_270]
  0000000140E704C0  mov     rax, [rsp+rax+530h]
  0000000140E704C8  mov     [rsp+530h+var_4F0], rax
  0000000140E704CD  mov     rax, [rsp+530h+var_268]
  0000000140E704D5  mov     rax, [rsp+rax+530h]
  0000000140E704DD  mov     [rsp+530h+var_4E0], rax
  0000000140E704E2  mov     rax, [rsp+530h+var_288]
  0000000140E704EA  mov     r13, [rsp+rax+530h]
  0000000140E704F2  mov     rax, [rsp+530h+var_370]
  0000000140E704FA  mov     rax, [rsp+rax+530h]
  0000000140E70502  mov     [rsp+530h+var_4E8], rax
  0000000140E70507  mov     rax, [rsp+530h+var_148]
  0000000140E7050F  mov     r8, [rsp+rax+530h]
  0000000140E70517  mov     rax, [rsp+530h+var_258]
  0000000140E7051F  mov     rax, [rsp+rax+530h]
  0000000140E70527  mov     [rsp+530h+var_418], rax
  0000000140E7052F  mov     rax, [rsp+530h+var_120]
  0000000140E70537  not     rax
  0000000140E7053A  mov     rax, [rax]
  0000000140E7053D  mov     [rsp+530h+var_520], rax
  0000000140E70542  mov     rax, [rsp+530h+var_278]
  0000000140E7054A  mov     r11, [rsp+rax+530h]
  0000000140E70552  mov     rax, [rsp+530h+var_90]
  0000000140E7055A  mov     rax, [rsp+rax+530h]
  0000000140E70562  mov     [rsp+530h+var_3F8], rax
  0000000140E7056A  mov     rax, 0C8E01C27AB233436h
  0000000140E70574  mov     rax, 0FAE51643586CC9EDh
  0000000140E7057E  mov     rax, 0C8E01C27AB233436h
  0000000140E70588  mov     rax, 0FAE51643586CC9EDh
  0000000140E70592  mov     rax, 0F813168A09CFBED8h
  0000000140E7059C  mov     rax, 29D5E06C97C98945h
  0000000140E705A6  mov     rax, 0F80660FEEC51D902h
  0000000140E705B0  mov     rax, 66A0B42E628F3219h
  0000000140E705BA  mov     rax, 0C8E01C27AB233436h
  0000000140E705C4  mov     rax, 0FAE51643586CC9EDh
  0000000140E705CE  mov     rax, 0F813168A09CFBED8h
  0000000140E705D8  mov     rax, 29D5E06C97C98945h
  0000000140E705E2  mov     rax, 0F80660FEEC51D902h
  0000000140E705EC  mov     rax, 66A0B42E628F3219h
  0000000140E705F6  mov     rax, 0C8E01C27AB233436h
  0000000140E70600  mov     rax, 0FAE51643586CC9EDh
  0000000140E7060A  mov     rax, 0F813168A09CFBED8h
  0000000140E70614  mov     rax, 29D5E06C97C98945h
  0000000140E7061E  mov     r15, [rsp+530h+var_3B8]
  0000000140E70626  imul    r15, [r12]
  0000000140E7062B  test    rdx, 0
  0000000140E70632  call    locret_140E70642  ; -> locret_140E70642
  0000000140E70637  jns     loc_140E70643
  0000000140E7063D  jmp     loc_140E6D8B7
  0000000140E70642  retn
  0000000140E70643  nop
  0000000140E70644  jmp     $+5
  0000000140E70649  mov     rax, 0F80660FEEC51D902h
  0000000140E70653  mov     rax, 66A0B42E628F3219h
  0000000140E7065D  mov     rax, 0C8E01C27AB233436h
  0000000140E70667  mov     rax, 0FAE51643586CC9EDh
  0000000140E70671  mov     rax, 0F813168A09CFBED8h
  0000000140E7067B  mov     rax, 29D5E06C97C98945h
  0000000140E70685  mov     rax, [rsp+530h+var_138]
  0000000140E7068D  mov     rdx, [rsp+530h+var_518]
  0000000140E70692  mov     [rax], rdx
  0000000140E70695  test    r12, 0
  0000000140E7069C  call    locret_140E706AC  ; -> locret_140E706AC
  0000000140E706A1  jp      loc_140E706AD
  0000000140E706A7  jmp     loc_140E6D5F7
  0000000140E706AC  retn
  0000000140E706AD  nop
  0000000140E706AE  jmp     $+5
  0000000140E706B3  mov     rax, [rsp+530h+var_78]
  0000000140E706BB  mov     rcx, [rsp+530h+var_128]
  0000000140E706C3  mov     [rcx], rax
  0000000140E706C6  mov     rax, [rsp+530h+var_2D8]
  0000000140E706CE  mov     rcx, [rsp+530h+var_A0]
  0000000140E706D6  mov     [rax], rcx
  0000000140E706D9  mov     rax, [rsp+530h+var_B0]
  0000000140E706E1  not     rax
  0000000140E706E4  mov     rcx, [rsp+530h+var_158]
  0000000140E706EC  mov     [rcx], rax
  0000000140E706EF  mov     rax, [rsp+530h+var_2E8]
  0000000140E706F7  mov     r12, [rsp+530h+var_4A0]
  0000000140E706FF  mov     [rax], r12
  0000000140E70702  mov     rax, [rsp+530h+var_C0]
  0000000140E7070A  mov     [rax], r13
  0000000140E7070D  mov     rax, [rsp+530h+var_3C0]
  0000000140E70715  mov     rbx, [rsp+530h+var_368]
  0000000140E7071D  mov     [rax], rbx
  0000000140E70720  mov     rax, [rsp+530h+var_2F8]
  0000000140E70728  lea     rax, [rsp+rax+530h]
  0000000140E70730  mov     rcx, [rsp+530h+var_3C8]
  0000000140E70738  mov     [rcx], rax
  0000000140E7073B  mov     rax, [rsp+530h+var_A8]
  0000000140E70743  mov     rcx, [rsp+530h+var_400]
  0000000140E7074B  mov     [rcx], rax
  0000000140E7074E  mov     rax, [rsp+530h+var_3A0]
  0000000140E70756  mov     rcx, [rsp+530h+var_4F8]
  0000000140E7075B  mov     [rax], rcx
  0000000140E7075E  mov     rax, [rsp+530h+var_3D0]
  0000000140E70766  mov     rcx, [rsp+530h+var_4F0]
  0000000140E7076B  mov     [rax], rcx
  0000000140E7076E  mov     rax, [rsp+530h+var_3D8]
  0000000140E70776  mov     rcx, [rsp+530h+var_4C8]
  0000000140E7077B  mov     [rax], rcx
  0000000140E7077E  mov     rax, [rsp+530h+var_3E0]
  0000000140E70786  mov     rcx, [rsp+530h+var_4E0]
  0000000140E7078B  mov     [rax], rcx
  0000000140E7078E  mov     rax, [rsp+530h+var_300]
  0000000140E70796  mov     rcx, [rsp+530h+var_4E8]
  0000000140E7079B  mov     [rax], rcx
  0000000140E7079E  mov     rax, [rsp+530h+var_410]
  0000000140E707A6  mov     [rax], r8
  0000000140E707A9  mov     rax, [rsp+530h+var_3E8]
  0000000140E707B1  mov     r8, [rsp+530h+var_130]
  0000000140E707B9  mov     [rax], r8
  0000000140E707BC  mov     rax, [rsp+530h+var_3B0]
  0000000140E707C4  mov     rcx, [rsp+530h+var_418]
  0000000140E707CC  mov     [rax], rcx
  0000000140E707CF  mov     rax, [rsp+530h+var_308]
  0000000140E707D7  not     rax
  0000000140E707DA  mov     rcx, [rsp+530h+var_310]
  0000000140E707E2  mov     r13, [rsp+530h+var_520]
  0000000140E707E7  mov     [rax+rcx], r13
  0000000140E707EB  mov     rax, [rsp+530h+var_4A8]
  0000000140E707F3  mov     [rax], r11
  0000000140E707F6  mov     rax, [rsp+530h+var_98]
  0000000140E707FE  mov     rcx, [rsp+530h+var_318]
  0000000140E70806  mov     [rcx], rax
  0000000140E70809  mov     rax, [rsp+530h+var_320]
  0000000140E70811  mov     rcx, [rsp+530h+var_330]
  0000000140E70819  mov     [rcx], rax
  0000000140E7081C  mov     rax, [rsp+530h+var_F8]
  0000000140E70824  mov     rcx, [rsp+530h+var_108]
  0000000140E7082C  mov     [rcx], rax
  0000000140E7082F  mov     rax, [rsp+530h+var_408]
  0000000140E70837  not     rax
  0000000140E7083A  mov     rcx, [rsp+530h+var_338]
  0000000140E70842  mov     [rcx], rax
  0000000140E70845  mov     r11, [rsp+530h+var_2E0]
  0000000140E7084D  mov     rax, [rsp+530h+var_340]
  0000000140E70855  mov     [rax], r11
  0000000140E70858  mov     rax, [rsp+530h+var_4D0]
  0000000140E7085D  mov     rcx, [rsp+530h+var_3F8]
  0000000140E70865  mov     [rax], rcx
  0000000140E70868  mov     rax, [rsp+530h+var_70]
  0000000140E70870  mov     rcx, [rsp+530h+var_348]
  0000000140E70878  mov     [rcx], rax
  0000000140E7087B  mov     rax, [rsp+530h+var_328]
  0000000140E70883  mov     rcx, [rsp+530h+var_350]
  0000000140E7088B  mov     [rcx], rax
  0000000140E7088E  mov     rax, [rsp+530h+var_150]
  0000000140E70896  mov     rcx, [rsp+530h+var_358]
  0000000140E7089E  mov     [rcx], rax
  0000000140E708A1  mov     rax, [rsp+530h+var_528]
  0000000140E708A6  mov     rcx, [rsp+530h+var_510]
  0000000140E708AB  mov     [rcx], rax
  0000000140E708AE  mov     rax, [rsp+530h+var_500]
  0000000140E708B3  mov     rcx, [rsp+530h+var_420]
  0000000140E708BB  mov     [rcx], rax
  0000000140E708BE  mov     rax, [rsp+530h+var_428]
  0000000140E708C6  not     rax
  0000000140E708C9  mov     rcx, [rsp+530h+var_2F0]
  0000000140E708D1  mov     [rcx], rax
  0000000140E708D4  mov     rax, [rsp+530h+var_488]
  0000000140E708DC  not     rax
  0000000140E708DF  mov     rcx, [rsp+530h+var_508]
  0000000140E708E4  mov     [rcx], rax
  0000000140E708E7  mov     rax, [rsp+530h+var_490]
  0000000140E708EF  not     rax
  0000000140E708F2  mov     rcx, [rsp+530h+var_530]
  0000000140E708F6  mov     [rcx], rax
  0000000140E708F9  mov     rax, [rsp+530h+var_3A8]
  0000000140E70901  mov     rcx, [rsp+530h+var_4D8]
  0000000140E70906  mov     [rax], rcx
  0000000140E70909  mov     rax, [rsp+530h+var_478]
  0000000140E70911  add     rbp, rax
  0000000140E70914  inc     rbp
  0000000140E70917  mov     rax, 891D653DD48A2C98h
  0000000140E70921  imul    rax, r14
  0000000140E70925  add     rax, r8
  0000000140E70928  imul    rax, r9
  0000000140E7092C  mov     r8, 0E036CAAF1C333140h
  0000000140E70936  imul    r8, r14
  0000000140E7093A  and     r8, r12
  0000000140E7093D  mov     rcx, 0F22738D45218EBD1h
  0000000140E70947  imul    rcx, r14
  0000000140E7094B  add     rcx, r8
  0000000140E7094E  add     rcx, rbx
  0000000140E70951  imul    rcx, rdi
  0000000140E70955  mov     r8, 171DFC05E4050000h
  0000000140E7095F  imul    r8, r14
  0000000140E70963  and     r8, rdx
  0000000140E70966  mov     r9, 706A3BC5A03AEAFFh
  0000000140E70970  imul    r9, r14
  0000000140E70974  mov     r13, r14
  0000000140E70977  add     r9, r11
  0000000140E7097A  mov     r12, r11
  0000000140E7097D  add     r9, r8
  0000000140E70980  imul    r9, rsi
  0000000140E70984  mov     r8, rcx
  0000000140E70987  not     r8
  0000000140E7098A  mov     r11, r8
  0000000140E7098D  and     r11, r9
  0000000140E70990  not     r11
  0000000140E70993  mov     rsi, r9
  0000000140E70996  not     rsi
  0000000140E70999  mov     rdi, rcx
  0000000140E7099C  and     rdi, rsi
  0000000140E7099F  not     rdi
  0000000140E709A2  and     rdi, rax
  0000000140E709A5  and     rdi, r11
  0000000140E709A8  mov     r11, r15
  0000000140E709AB  mov     rbx, [rsp+530h+var_498]
  0000000140E709B3  and     r15, rbx
  0000000140E709B6  not     rbx
  0000000140E709B9  not     r11
  0000000140E709BC  and     r11, rbx
  0000000140E709BF  not     r11
  0000000140E709C2  add     r15, r11
  0000000140E709C5  mov     rdx, [rsp+530h+var_430]
  0000000140E709CD  not     rdx
  0000000140E709D0  not     r15
  0000000140E709D3  and     r15, rdx
  0000000140E709D6  not     r15
  0000000140E709D9  mov     rdx, [rsp+530h+var_3F0]
  0000000140E709E1  mov     [rdx], r15
  0000000140E709E4  mov     r11, rcx
  0000000140E709E7  and     r11, r9
  0000000140E709EA  mov     rbx, rax
  0000000140E709ED  and     rbx, r11
  0000000140E709F0  not     r11
  0000000140E709F3  mov     [r10], rbp
  0000000140E709F6  mov     rdx, rax
  0000000140E709F9  and     rdx, r11
  0000000140E709FC  lea     r10, [rdi+rdx*2]
  0000000140E70A00  mov     rdi, rax
  0000000140E70A03  not     rdi
  0000000140E70A06  and     rcx, rdi
  0000000140E70A09  and     r9, rcx
  0000000140E70A0C  lea     r9, [r10+r9*4]
  0000000140E70A10  and     rdi, r11
  0000000140E70A13  not     rdi
  0000000140E70A16  not     rbx
  0000000140E70A19  and     rbx, rdi
  0000000140E70A1C  not     rbx
  0000000140E70A1F  lea     r10, [rbx+rbx*2]
  0000000140E70A23  add     r10, r9
  0000000140E70A26  and     rax, r8
  0000000140E70A29  and     r8, rsi
  0000000140E70A2C  not     r8
  0000000140E70A2F  and     r8, rdx
  0000000140E70A32  not     r8
  0000000140E70A35  add     r8, r8
  0000000140E70A38  sub     r10, r8
  0000000140E70A3B  not     rcx
  0000000140E70A3E  and     rcx, rsi
  0000000140E70A41  not     rax
  0000000140E70A44  and     rcx, rax
  0000000140E70A47  sub     r10, rcx
  0000000140E70A4A  mov     rax, 0F7425C7FC7C736CAh
  0000000140E70A54  imul    rax, r14
  0000000140E70A58  and     rax, [rsp+530h+var_4C8]
  0000000140E70A5D  mov     rcx, 960AAF499AB8C936h
  0000000140E70A67  imul    rcx, r14
  0000000140E70A6B  add     rax, rcx
  0000000140E70A6E  mov     rdx, [rsp+530h+var_48]
  0000000140E70A76  add     rdx, r12
  0000000140E70A79  add     rdx, rax
  0000000140E70A7C  imul    rdx, [rsp+530h+var_4C0]
  0000000140E70A82  not     r10
  0000000140E70A85  not     rdx
  0000000140E70A88  and     rdx, r10
  0000000140E70A8B  not     rdx
  0000000140E70A8E  imul    ecx, r13d, 46A736CAh
  0000000140E70A95  add     rsp, 4F0h
  0000000140E70A9C  pop     rbx
  0000000140E70A9D  pop     rbp
  0000000140E70A9E  pop     rdi
  0000000140E70A9F  pop     rsi
  0000000140E70AA0  pop     r12
  0000000140E70AA2  pop     r13
  0000000140E70AA4  pop     r14
  0000000140E70AA6  pop     r15
  0000000140E70AA8  jmp     rdx

