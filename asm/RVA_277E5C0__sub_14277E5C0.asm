// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14277E5C0                          ║
// ║  VA        : 0x14277E5C0                            ║
// ║  RVA       : 0x277E5C0                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1402426A9  sub_1402425FD
//   0x14027229B  sub_1402721D9
//   0x1402B8367  ??
//
// ── CALLS TO (30) ──
//   0x14277E5C2  sub_14277E5C0
//   0x14277E5C4  sub_14277E5C0
//   0x14277E5C6  sub_14277E5C0
//   0x14277E5C8  sub_14277E5C0
//   0x14277E5C9  sub_14277E5C0
//   0x14277E5CA  sub_14277E5C0
//   0x14277E5CB  sub_14277E5C0
//   0x14277E5CC  sub_14277E5C0
//   0x14277E5D3  sub_14277E5C0
//   0x14277E5DB  sub_14277E5C0
//   0x14277E5E3  sub_14277E5C0
//   0x14277E5E8  sub_14277E5C0
//   0x14277E5F0  sub_14277E5C0
//   0x14277E5F8  sub_14277E5C0
//   0x14277E5FB  sub_14277E5C0
//   0x14277E5FE  sub_14277E5C0
//   0x14277E601  sub_14277E5C0
//   0x14277E604  sub_14277E5C0
//   0x14277E607  sub_14277E5C0
//   0x14277E60A  sub_14277E5C0
//   0x14277E60D  sub_14277E5C0
//   0x14277E610  sub_14277E5C0
//   0x14277E613  sub_14277E5C0
//   0x14277E616  sub_14277E5C0
//   0x14277E619  sub_14277E5C0
//   0x14277E61C  sub_14277E5C0
//   0x14277E61F  sub_14277E5C0
//   0x14277E622  sub_14277E5C0
//   0x14277E625  sub_14277E5C0
//   0x14277E628  sub_14277E5C0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12955 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402426A9  sub_1402425FD
;   0x14027229B  sub_1402721D9
;   0x1402B8367  ??
;
; ── Instructions ───────────────────────────────
  000000014277E5C0  push    r15
  000000014277E5C2  push    r14
  000000014277E5C4  push    r13
  000000014277E5C6  push    r12
  000000014277E5C8  push    rsi
  000000014277E5C9  push    rdi
  000000014277E5CA  push    rbp
  000000014277E5CB  push    rbx
  000000014277E5CC  sub     rsp, 3C8h
  000000014277E5D3  mov     rdx, [rsp+408h+arg_58]
  000000014277E5DB  mov     rsi, [rsp+408h+arg_F0]
  000000014277E5E3  mov     [rsp+408h+var_3F8], rsi
  000000014277E5E8  mov     rax, [rsp+408h+arg_120]
  000000014277E5F0  mov     r9, [rsp+408h+arg_138]
  000000014277E5F8  mov     rcx, r9
  000000014277E5FB  not     rcx
  000000014277E5FE  and     rcx, rax
  000000014277E601  mov     r8, rdx
  000000014277E604  mov     r10, r9
  000000014277E607  and     r10, rdx
  000000014277E60A  and     r10, rax
  000000014277E60D  and     rax, r9
  000000014277E610  not     rax
  000000014277E613  and     rax, rdx
  000000014277E616  not     rdx
  000000014277E619  mov     r9, rcx
  000000014277E61C  not     r9
  000000014277E61F  and     r9, rdx
  000000014277E622  not     r9
  000000014277E625  and     r8, rcx
  000000014277E628  mov     r11, 0DF7EFFFFBF7FFF67h
  000000014277E632  or      r11, rsi
  000000014277E635  not     r10
  000000014277E638  mov     r13, 476C763B5405D7D7h
  000000014277E642  imul    r13, r11
  000000014277E646  imul    r10, r13
  000000014277E64A  and     rcx, rdx
  000000014277E64D  not     rcx
  000000014277E650  imul    rcx, r13
  000000014277E654  imul    r13, r8
  000000014277E658  not     r8
  000000014277E65B  and     r8, r9
  000000014277E65E  not     r8
  000000014277E661  mov     rdx, 0B89389C4ABFA2829h
  000000014277E66B  imul    rdx, r11
  000000014277E66F  imul    r8, rdx
  000000014277E673  imul    rax, rdx
  000000014277E677  add     rax, r10
  000000014277E67A  add     rcx, rax
  000000014277E67D  add     r13, rcx
  000000014277E680  add     r13, r8
  000000014277E683  imul    r15d, r13d, 0E15E03D0h
  000000014277E68A  lea     r10, [rsp+r15+408h+var_408]
  000000014277E68E  add     r10, 408h
  000000014277E695  mov     [rsp+408h+var_258], r10
  000000014277E69D  mov     rax, [rsp+r15+408h]
  000000014277E6A5  mov     rcx, rax
  000000014277E6A8  shr     rcx, 3Eh
  000000014277E6AC  and     ecx, 1
  000000014277E6AF  mov     r8, rax
  000000014277E6B2  not     r8
  000000014277E6B5  mov     rdx, r8
  000000014277E6B8  shr     rdx, 5
  000000014277E6BC  mov     r9, 40000000001h
  000000014277E6C6  and     r9, rdx
  000000014277E6C9  imul    r9, rcx
  000000014277E6CD  mov     [rsp+408h+var_330], r9
  000000014277E6D5  mov     rdx, r9
  000000014277E6D8  imul    rdx, r10
  000000014277E6DC  mov     rcx, rax
  000000014277E6DF  shr     rcx, 1Ah
  000000014277E6E3  not     ecx
  000000014277E6E5  and     ecx, 10200001h
  000000014277E6EB  mov     r9, rax
  000000014277E6EE  shr     r9, 33h
  000000014277E6F2  not     r9d
  000000014277E6F5  and     r9d, 9
  000000014277E6F9  imul    r9, rcx
  000000014277E6FD  mov     rdi, r9
  000000014277E700  mov     [rsp+408h+var_338], r9
  000000014277E708  imul    ecx, r13d, 5307B090h
  000000014277E70F  mov     [rsp+408h+var_3A8], rcx
  000000014277E714  lea     rsi, [rsp+rcx+408h+var_408]
  000000014277E718  add     rsi, 408h
  000000014277E71F  mov     [rsp+408h+var_138], rsi
  000000014277E727  mov     r9, rax
  000000014277E72A  shr     r9, 1Ch
  000000014277E72E  not     r9d
  000000014277E731  and     r9d, 44080001h
  000000014277E738  mov     ecx, eax
  000000014277E73A  mov     r11, rax
  000000014277E73D  mov     [rsp+408h+var_178], rax
  000000014277E745  not     ecx
  000000014277E747  shr     ecx, 1
  000000014277E749  and     ecx, 5
  000000014277E74C  imul    rcx, r9
  000000014277E750  mov     [rsp+408h+var_400], rcx
  000000014277E755  imul    r9d, r13d, 64D27AF8h
  000000014277E75C  lea     rax, [rsp+r9+408h+var_408]
  000000014277E760  add     rax, 408h
  000000014277E766  mov     [rsp+408h+var_2F0], rax
  000000014277E76E  mov     r9, rcx
  000000014277E771  imul    r9, rax
  000000014277E775  shr     r8, 7
  000000014277E779  mov     r10, 10000000001h
  000000014277E783  and     r10, r8
  000000014277E786  mov     rax, r11
  000000014277E789  shr     rax, 15h
  000000014277E78D  not     eax
  000000014277E78F  and     eax, 4000001h
  000000014277E794  imul    rax, r10
  000000014277E798  mov     [rsp+408h+var_390], rax
  000000014277E79D  imul    r8d, r13d, 88680FC8h
  000000014277E7A4  add     r8, rsp
  000000014277E7A7  add     r8, 408h
  000000014277E7AE  imul    r8, rax
  000000014277E7B2  add     r8, r9
  000000014277E7B5  mov     r9, rdi
  000000014277E7B8  imul    r9, rsi
  000000014277E7BC  not     r9
  000000014277E7BF  not     r8
  000000014277E7C2  and     r8, r9
  000000014277E7C5  not     r8
  000000014277E7C8  mov     rsi, [rdx+r8]
  000000014277E7CC  mov     r9, [rsp+408h+arg_150]
  000000014277E7D4  mov     r11, r9
  000000014277E7D7  shr     r11, 29h
  000000014277E7DB  mov     [rsp+408h+var_408], r11
  000000014277E7DF  mov     r8d, r11d
  000000014277E7E2  and     r8d, 21h
  000000014277E7E6  mov     [rsp+408h+var_2E8], r8
  000000014277E7EE  imul    edx, r13d, 876D64F0h
  000000014277E7F5  lea     rcx, [rsp+rdx+408h+var_408]
  000000014277E7F9  add     rcx, 408h
  000000014277E800  mov     [rsp+408h+var_3C0], rcx
  000000014277E805  imul    r8, rcx
  000000014277E809  not     r8
  000000014277E80C  mov     rcx, r9
  000000014277E80F  shr     rcx, 28h
  000000014277E813  and     ecx, 41h
  000000014277E816  mov     [rsp+408h+var_320], rcx
  000000014277E81E  imul    eax, r13d, 0ED3A8AC0h
  000000014277E825  mov     [rsp+408h+var_3D8], rax
  000000014277E82A  lea     rdx, [rsp+rax+408h+var_408]
  000000014277E82E  add     rdx, 408h
  000000014277E835  imul    rdx, rcx
  000000014277E839  not     rdx
  000000014277E83C  and     rdx, r8
  000000014277E83F  mov     r8d, r9d
  000000014277E842  not     r8d
  000000014277E845  and     r8d, 3
  000000014277E849  mov     r10, r9
  000000014277E84C  shr     r10, 0Fh
  000000014277E850  not     r10d
  000000014277E853  and     r10d, 100801h
  000000014277E85A  imul    r10, r8
  000000014277E85E  mov     [rsp+408h+var_2F8], r10
  000000014277E866  not     rdx
  000000014277E869  imul    eax, r13d, 46307EC8h
  000000014277E870  mov     [rsp+408h+var_3E0], rax
  000000014277E875  lea     rcx, [rsp+rax+408h+var_408]
  000000014277E879  add     rcx, 408h
  000000014277E880  mov     [rsp+408h+var_3B8], rcx
  000000014277E885  mov     r8, r10
  000000014277E888  imul    r8, rcx
  000000014277E88C  add     r8, rdx
  000000014277E88F  mov     rdx, r9
  000000014277E892  shr     rdx, 2Fh
  000000014277E896  not     edx
  000000014277E898  and     edx, 1001h
  000000014277E89E  shr     r9, 2Ch
  000000014277E8A2  not     r9d
  000000014277E8A5  and     r9d, 8001h
  000000014277E8AC  imul    r9, rdx
  000000014277E8B0  mov     [rsp+408h+var_328], r9
  000000014277E8B8  not     r8
  000000014277E8BB  imul    r14d, r13d, 0B7DA2B88h
  000000014277E8C2  lea     rcx, [rsp+r14+408h+var_408]
  000000014277E8C6  add     rcx, 408h
  000000014277E8CD  mov     [rsp+408h+var_240], rcx
  000000014277E8D5  mov     rdx, r9
  000000014277E8D8  imul    rdx, rcx
  000000014277E8DC  not     rdx
  000000014277E8DF  and     rdx, r8
  000000014277E8E2  imul    ecx, r13d, 2983D848h
  000000014277E8E9  mov     rax, [rsp+rcx+408h]
  000000014277E8F1  mov     [rsp+408h+var_198], rax
  000000014277E8F9  mov     [rsp+408h+var_150], rcx
  000000014277E901  mov     r9, rax
  000000014277E904  shl     r9, 13h
  000000014277E908  not     r9
  000000014277E90B  mov     r8, rax
  000000014277E90E  shr     r8, 2Dh
  000000014277E912  not     r8
  000000014277E915  and     r8, r9
  000000014277E918  mov     rdi, r9
  000000014277E91B  mov     r11, 19B4F83604874E6Bh
  000000014277E925  or      r11, r8
  000000014277E928  not     r8
  000000014277E92B  mov     r9, 0E64B07C9FB78B194h
  000000014277E935  or      r9, r8
  000000014277E938  and     r11, r9
  000000014277E93B  mov     r8, rdi
  000000014277E93E  shr     r8, 15h
  000000014277E942  mov     r9, 200000001h
  000000014277E94C  and     r9, r8
  000000014277E94F  mov     r8, rdi
  000000014277E952  shr     r8, 14h
  000000014277E956  mov     rbx, 400000001h
  000000014277E960  and     rbx, r8
  000000014277E963  imul    rbx, r9
  000000014277E967  mov     [rsp+408h+var_398], rbx
  000000014277E96C  mov     r9d, r11d
  000000014277E96F  not     r9d
  000000014277E972  mov     r8d, r9d
  000000014277E975  shr     r8d, 0Dh
  000000014277E979  and     r8d, 3
  000000014277E97D  shr     r9d, 1
  000000014277E980  and     r9d, 11h
  000000014277E984  imul    r9, r8
  000000014277E988  mov     rbp, r9
  000000014277E98B  mov     [rsp+408h+var_3A0], r9
  000000014277E990  not     rdx
  000000014277E993  mov     r12, [rdx]
  000000014277E996  shr     rdi, 1Fh
  000000014277E99A  and     edi, 40800001h
  000000014277E9A0  mov     rax, rdi
  000000014277E9A3  mov     [rsp+408h+var_308], rdi
  000000014277E9AB  shr     r11, 1Dh
  000000014277E9AF  not     r11d
  000000014277E9B2  mov     [rsp+408h+var_60], r11
  000000014277E9BA  and     r11d, 100001h
  000000014277E9C1  mov     r10, r11
  000000014277E9C4  mov     [rsp+408h+var_3D0], r11
  000000014277E9C9  imul    r8d, r13d, 2F721BC0h
  000000014277E9D0  bt      r12, 3Dh ; '='
  000000014277E9D5  setnb   dl
  000000014277E9D8  mov     r9, rsi
  000000014277E9DB  mov     [rsp+408h+var_50], rsi
  000000014277E9E3  shr     r9, 3Fh
  000000014277E9E7  lea     r11, [rsp+r8+408h]
  000000014277E9EF  mov     [rsp+408h+var_160], r11
  000000014277E9F7  setz    r8b
  000000014277E9FB  mov     r9, r10
  000000014277E9FE  imul    r9, r11
  000000014277EA02  not     r9
  000000014277EA05  imul    edi, r13d, 7B90DE00h
  000000014277EA0C  lea     r11, [rsp+rdi+408h+var_408]
  000000014277EA10  add     r11, 408h
  000000014277EA17  imul    r11, rax
  000000014277EA1B  not     r11
  000000014277EA1E  and     r11, r9
  000000014277EA21  imul    r9d, r13d, 63D7D020h
  000000014277EA28  lea     rax, [rsp+r9+408h+var_408]
  000000014277EA2C  add     rax, 408h
  000000014277EA32  mov     [rsp+408h+var_348], rax
  000000014277EA3A  mov     r9, rbp
  000000014277EA3D  imul    r9, rax
  000000014277EA41  not     r11
  000000014277EA44  add     r11, r9
  000000014277EA47  imul    r9d, r13d, 8279CC50h
  000000014277EA4E  add     r9, rsp
  000000014277EA51  add     r9, 408h
  000000014277EA58  imul    r9, rbx
  000000014277EA5C  not     r9
  000000014277EA5F  not     r11
  000000014277EA62  and     r11, r9
  000000014277EA65  not     r11
  000000014277EA68  mov     rax, [r11]
  000000014277EA6B  mov     [rsp+408h+var_180], rax
  000000014277EA73  bt      eax, 6
  000000014277EA77  setnb   bl
  000000014277EA7A  or      bl, r8b
  000000014277EA7D  mov     r8, 0FD6DB60DD1B23903h
  000000014277EA87  imul    r8, r13
  000000014277EA8B  mov     r9, 3F8D9FC82F00B46Ch
  000000014277EA95  imul    r9, r13
  000000014277EA99  imul    r10d, r13d, 0FF055528h
  000000014277EAA0  mov     [rsp+408h+var_3B0], r10
  000000014277EAA5  imul    eax, r13d, 1DA75158h
  000000014277EAAC  mov     [rsp+408h+var_1C0], rax
  000000014277EAB4  test    dl, bl
  000000014277EAB6  cmovnz  r9, r8
  000000014277EABA  mov     [rsp+408h+var_48], r9
  000000014277EAC2  cmovnz  rdi, r10
  000000014277EAC6  mov     [rsp+408h+var_58], rdi
  000000014277EACE  imul    r8d, r13d, 35605F38h
  000000014277EAD5  test    dl, bl
  000000014277EAD7  cmovz   r8, rax
  000000014277EADB  mov     [rsp+408h+var_68], r8
  000000014277EAE3  imul    r9d, r13d, 3B4EA2B0h
  000000014277EAEA  imul    eax, r13d, 472B29A0h
  000000014277EAF1  mov     [rsp+408h+var_3E8], rax
  000000014277EAF6  test    dl, bl
  000000014277EAF8  mov     r11, r9
  000000014277EAFB  mov     [rsp+408h+var_A0], r9
  000000014277EB03  cmovnz  r11, rax
  000000014277EB07  mov     [rsp+408h+var_248], r11
  000000014277EB0F  imul    r8d, r13d, 6Fh ; 'o'
  000000014277EB13  movzx   r8d, r8b
  000000014277EB17  imul    eax, r13d, 0D5817CE0h
  000000014277EB1E  mov     r11, [rsp+rax+408h]
  000000014277EB26  mov     [rsp+408h+var_3F0], r11
  000000014277EB2B  mov     [rsp+408h+var_230], rax
  000000014277EB33  and     r11, 0FFFFFFFFFFFFFF00h
  000000014277EB3A  or      r11, r8
  000000014277EB3D  mov     [rsp+408h+var_140], r11
  000000014277EB45  mov     r8, r11
  000000014277EB48  not     r8
  000000014277EB4B  mov     r11, 22FB6E7EA4D3A6E2h
  000000014277EB55  imul    r11, r13
  000000014277EB59  and     r11, rsi
  000000014277EB5C  not     r11
  000000014277EB5F  mov     rsi, 8002229A9512F9E0h
  000000014277EB69  imul    rsi, r13
  000000014277EB6D  add     rsi, r11
  000000014277EB70  not     rsi
  000000014277EB73  and     rsi, r8
  000000014277EB76  not     rsi
  000000014277EB79  mov     rdi, 92EC91A67600CFB8h
  000000014277EB83  imul    rdi, r13
  000000014277EB87  add     rdi, r11
  000000014277EB8A  and     rdi, rsi
  000000014277EB8D  mov     rsi, 0BC872229CC6742C1h
  000000014277EB97  imul    rsi, r13
  000000014277EB9B  mov     rbp, 0C9E064129737A97Bh
  000000014277EBA5  imul    rbp, r13
  000000014277EBA9  and     rbp, r8
  000000014277EBAC  not     rbp
  000000014277EBAF  and     rbp, rsi
  000000014277EBB2  test    dl, bl
  000000014277EBB4  cmovnz  rbp, rdi
  000000014277EBB8  mov     [rsp+408h+var_250], rbp
  000000014277EBC0  imul    r10d, r13d, 0B1EBE810h
  000000014277EBC7  mov     [rsp+408h+var_350], r10
  000000014277EBCF  imul    esi, r13d, 0CF933968h
  000000014277EBD6  mov     [rsp+408h+var_148], rsi
  000000014277EBDE  test    dl, bl
  000000014277EBE0  cmovnz  rsi, r10
  000000014277EBE4  mov     [rsp+408h+var_270], rsi
  000000014277EBEC  mov     rsi, 0CDF623AFEF120B31h
  000000014277EBF6  imul    rsi, r13
  000000014277EBFA  mov     rdi, 7EA6A00F2AB49B91h
  000000014277EC04  imul    rdi, r13
  000000014277EC08  and     rdi, r8
  000000014277EC0B  not     rdi
  000000014277EC0E  and     rdi, rsi
  000000014277EC11  mov     rsi, 11F3C3D464390AA2h
  000000014277EC1B  imul    rsi, r13
  000000014277EC1F  mov     r10, 0A2FF0CD3D2C2ADD5h
  000000014277EC29  imul    r10, r13
  000000014277EC2D  and     r10, r8
  000000014277EC30  not     r10
  000000014277EC33  and     r10, rsi
  000000014277EC36  test    dl, bl
  000000014277EC38  cmovnz  r10, rdi
  000000014277EC3C  mov     [rsp+408h+var_280], r10
  000000014277EC44  imul    esi, r13d, 0AE1DC18h
  000000014277EC4B  mov     [rsp+408h+var_1A0], rsi
  000000014277EC53  imul    r10d, r13d, 0C9A4F5F0h
  000000014277EC5A  mov     [rsp+408h+var_290], r10
  000000014277EC62  test    dl, bl
  000000014277EC64  cmovnz  rsi, r10
  000000014277EC68  mov     [rsp+408h+var_298], rsi
  000000014277EC70  mov     rsi, 0BD0D12FC7E8EB324h
  000000014277EC7A  imul    rsi, r13
  000000014277EC7E  add     rsi, r11
  000000014277EC81  mov     rdi, 0FEE2C1C88473B166h
  000000014277EC8B  imul    rdi, r13
  000000014277EC8F  add     rdi, r11
  000000014277EC92  not     rsi
  000000014277EC95  and     rsi, r8
  000000014277EC98  not     rsi
  000000014277EC9B  and     rdi, rsi
  000000014277EC9E  mov     r11, 5370D0C906F7E5A1h
  000000014277ECA8  imul    r11, r13
  000000014277ECAC  mov     r10, 0FC8B2A9A014A5D50h
  000000014277ECB6  imul    r10, r13
  000000014277ECBA  and     r10, r8
  000000014277ECBD  not     r10
  000000014277ECC0  and     r10, r11
  000000014277ECC3  test    dl, bl
  000000014277ECC5  cmovnz  r10, rdi
  000000014277ECC9  mov     [rsp+408h+var_2A8], r10
  000000014277ECD1  imul    r11d, r13d, 75A29A88h
  000000014277ECD8  mov     [rsp+408h+var_340], r11
  000000014277ECE0  imul    r10d, r13d, 8E565340h
  000000014277ECE7  mov     [rsp+408h+var_2B0], r10
  000000014277ECEF  test    dl, bl
  000000014277ECF1  cmovnz  r11, r10
  000000014277ECF5  mov     [rsp+408h+var_2A0], r11
  000000014277ECFD  mov     r11, 402F4A1B028459A9h
  000000014277ED07  imul    r11, r13
  000000014277ED0B  mov     rsi, 0D2A68F80A137CF91h
  000000014277ED15  imul    rsi, r13
  000000014277ED19  and     rsi, r8
  000000014277ED1C  not     rsi
  000000014277ED1F  and     rsi, r11
  000000014277ED22  mov     r10, 55CD8D4F54F09A10h
  000000014277ED2C  imul    r10, r13
  000000014277ED30  and     r10, r8
  000000014277ED33  mov     r8, 0B96C7F0EB3AECEC1h
  000000014277ED3D  imul    r8, r13
  000000014277ED41  not     r10
  000000014277ED44  and     r10, r8
  000000014277ED47  test    dl, bl
  000000014277ED49  cmovnz  r14, r15
  000000014277ED4D  mov     [rsp+408h+var_3C8], r14
  000000014277ED52  cmovnz  r10, rsi
  000000014277ED56  mov     [rsp+408h+var_260], r10
  000000014277ED5E  imul    r8d, r13d, 817F2178h
  000000014277ED65  test    dl, bl
  000000014277ED67  cmovnz  r8, [rsp+408h+var_3A8]
  000000014277ED6D  mov     [rsp+408h+var_218], r8
  000000014277ED75  imul    r10d, r13d, 10D01F90h
  000000014277ED7C  mov     [rsp+408h+var_1C8], r10
  000000014277ED84  imul    ebp, r13d, 9A32DA30h
  000000014277ED8B  test    dl, bl
  000000014277ED8D  cmovnz  r10, rbp
  000000014277ED91  imul    r8d, r13d, 0F328CE38h
  000000014277ED98  mov     [rsp+408h+var_1A8], r8
  000000014277EDA0  test    dl, bl
  000000014277EDA2  cmovnz  rcx, r8
  000000014277EDA6  mov     [rsp+408h+var_1E8], rcx
  000000014277EDAE  imul    r8d, r13d, 769D4560h
  000000014277EDB5  mov     [rsp+408h+var_318], r8
  000000014277EDBD  test    dl, bl
  000000014277EDBF  mov     rcx, [rsp+408h+var_3D8]
  000000014277EDC4  cmovnz  rcx, r8
  000000014277EDC8  mov     [rsp+408h+var_3D8], rcx
  000000014277EDCD  imul    r8d, r13d, 239594D0h
  000000014277EDD4  mov     [rsp+408h+var_1B8], r8
  000000014277EDDC  test    dl, bl
  000000014277EDDE  mov     rcx, [rsp+408h+var_3E0]
  000000014277EDE3  cmovz   rcx, r8
  000000014277EDE7  mov     [rsp+408h+var_3E0], rcx
  000000014277EDEC  imul    ecx, r13d, 0F91711B0h
  000000014277EDF3  mov     [rsp+408h+var_220], rcx
  000000014277EDFB  test    dl, bl
  000000014277EDFD  cmovnz  rcx, rax
  000000014277EE01  mov     [rsp+408h+var_1B0], rcx
  000000014277EE09  mov     [rsp+408h+var_168], r12
  000000014277EE11  mov     rax, r12
  000000014277EE14  shl     rax, 4
  000000014277EE18  mov     rcx, r12
  000000014277EE1B  sub     rcx, rax
  000000014277EE1E  mov     rax, r12
  000000014277EE21  not     rax
  000000014277EE24  shl     rax, 4
  000000014277EE28  sub     rcx, rax
  000000014277EE2B  mov     [rsp+408h+var_238], rcx
  000000014277EE33  lea     rax, [rsp+408h]
  000000014277EE3B  mov     rdx, rax
  000000014277EE3E  not     rdx
  000000014277EE41  mov     [rsp+408h+var_1F0], rdx
  000000014277EE49  imul    rax, 0FFFFFFFFFFFFFE71h
  000000014277EE50  imul    rcx, rdx, 0FFFFFFFFFFFFFE70h
  000000014277EE57  add     rcx, rax
  000000014277EE5A  mov     [rsp+408h+var_188], rcx
  000000014277EE62  mov     rdx, [rsp+r9+408h]
  000000014277EE6A  mov     r15, [rsp+408h+var_2E8]
  000000014277EE72  mov     rax, r15
  000000014277EE75  imul    rax, rdx
  000000014277EE79  imul    ecx, r13d, 413CE628h
  000000014277EE80  mov     r8, [rsp+rcx+408h]
  000000014277EE88  mov     [rsp+408h+var_228], r8
  000000014277EE90  mov     r9, [rsp+408h+var_2F8]
  000000014277EE98  mov     rcx, r9
  000000014277EE9B  imul    rcx, r8
  000000014277EE9F  mov     r8, rcx
  000000014277EEA2  imul    ecx, r13d, 3Dh ; '='
  000000014277EEA6  mov     dword ptr [rsp+408h+var_378], ecx
  000000014277EEAD  mov     r12, [rsp+408h+var_198]
  000000014277EEB5  mov     r11, r12
  000000014277EEB8  shl     r11, cl
  000000014277EEBB  add     r8, rax
  000000014277EEBE  mov     [rsp+408h+var_70], r8
  000000014277EEC6  not     r11
  000000014277EEC9  imul    ecx, r13d, -7Dh
  000000014277EECD  mov     dword ptr [rsp+408h+var_380], ecx
  000000014277EED4  shr     r12, cl
  000000014277EED7  not     r12
  000000014277EEDA  and     r12, r11
  000000014277EEDD  mov     rcx, 8BA716A9B0ED9865h
  000000014277EEE7  imul    rcx, r13
  000000014277EEEB  mov     [rsp+408h+var_288], rcx
  000000014277EEF3  and     rcx, r12
  000000014277EEF6  not     rcx
  000000014277EEF9  not     r12
  000000014277EEFC  mov     rax, 0DC5B0260EE549F2Ch
  000000014277EF06  imul    rax, r13
  000000014277EF0A  mov     [rsp+408h+var_268], rax
  000000014277EF12  and     r12, rax
  000000014277EF15  not     r12
  000000014277EF18  and     r12, rcx
  000000014277EF1B  imul    ecx, r13d, 58F5F408h
  000000014277EF22  lea     rax, [rsp+rcx+408h+var_408]
  000000014277EF26  add     rax, 408h
  000000014277EF2C  mov     [rsp+408h+var_300], rax
  000000014277EF34  mov     r14, [rsp+408h+var_320]
  000000014277EF3C  mov     rcx, r14
  000000014277EF3F  imul    rcx, rax
  000000014277EF43  not     rcx
  000000014277EF46  mov     rax, [rsp+408h+var_3E8]
  000000014277EF4B  lea     r8, [rsp+rax+408h+var_408]
  000000014277EF4F  add     r8, 408h
  000000014277EF56  mov     [rsp+408h+var_358], r8
  000000014277EF5E  mov     rax, r9
  000000014277EF61  imul    r9, r8
  000000014277EF65  not     r9
  000000014277EF68  and     r9, rcx
  000000014277EF6B  not     r9
  000000014277EF6E  imul    ecx, r13d, 5EE43780h
  000000014277EF75  add     rcx, rsp
  000000014277EF78  add     rcx, 408h
  000000014277EF7F  mov     [rsp+408h+var_90], rcx
  000000014277EF87  mov     rsi, [rsp+408h+var_328]
  000000014277EF8F  mov     r11, rsi
  000000014277EF92  imul    r11, rcx
  000000014277EF96  add     r11, r9
  000000014277EF99  imul    ecx, r13d, -0Eh
  000000014277EF9D  mov     r8, r12
  000000014277EFA0  shr     r8, cl
  000000014277EFA3  mov     [rsp+408h+var_388], r8
  000000014277EFAB  imul    ecx, r13d, 229AE9F8h
  000000014277EFB2  add     rcx, rsp
  000000014277EFB5  add     rcx, 408h
  000000014277EFBC  lea     rdi, [rsp+rbp+408h+var_408]
  000000014277EFC0  add     rdi, 408h
  000000014277EFC7  imul    rcx, r14
  000000014277EFCB  imul    rdi, rax
  000000014277EFCF  mov     rbp, rax
  000000014277EFD2  add     rdi, rcx
  000000014277EFD5  not     rdi
  000000014277EFD8  add     r10, rsp
  000000014277EFDB  add     r10, 408h
  000000014277EFE2  imul    r10, rsi
  000000014277EFE6  not     r10
  000000014277EFE9  and     r10, rdi
  000000014277EFEC  mov     ecx, r8d
  000000014277EFEF  not     ecx
  000000014277EFF1  imul    eax, r13d, 60BDC86Fh
  000000014277EFF8  mov     [rsp+408h+var_3A8], rax
  000000014277EFFD  and     ecx, eax
  000000014277EFFF  mov     dword ptr [rsp+408h+var_200], ecx
  000000014277F006  imul    ecx, r13d, 40423B50h
  000000014277F00D  mov     [rsp+408h+var_1F8], rcx
  000000014277F015  mov     rcx, [rsp+rcx+408h]
  000000014277F01D  mov     [rsp+408h+var_190], rcx
  000000014277F025  mov     rdi, [rsp+408h+var_390]
  000000014277F02A  imul    rdi, rcx
  000000014277F02E  imul    ecx, r13d, 6AC0BE70h
  000000014277F035  imul    ebx, r13d, 0BDC86F00h
  000000014277F03C  test    byte ptr [rsp+408h+var_408], 1
  000000014277F040  cmovnz  r11, [rsp+408h+var_2F0]
  000000014277F049  mov     r11, [r11]
  000000014277F04C  mov     [rsp+408h+var_80], r11
  000000014277F054  lea     r8, [rsp+rbx+408h]
  000000014277F05C  mov     [rsp+408h+var_360], r8
  000000014277F064  not     r10
  000000014277F067  cmovnz  r10, r8
  000000014277F06B  mov     [rsp+408h+var_78], r10
  000000014277F073  mov     rbx, [rsp+408h+var_338]
  000000014277F07B  mov     r10, rbx
  000000014277F07E  imul    r10, r11
  000000014277F082  add     r10, rdi
  000000014277F085  mov     [rsp+408h+var_88], r10
  000000014277F08D  mov     r9, [rsp+408h+var_3F8]
  000000014277F092  mov     eax, r9d
  000000014277F095  not     eax
  000000014277F097  mov     r10d, eax
  000000014277F09A  mov     r11, rax
  000000014277F09D  mov     [rsp+408h+var_408], rax
  000000014277F0A1  shr     r10d, 0Eh
  000000014277F0A5  and     r10d, 201h
  000000014277F0AC  mov     rax, r9
  000000014277F0AF  shr     rax, 1Dh
  000000014277F0B3  not     eax
  000000014277F0B5  and     eax, 80001h
  000000014277F0BA  imul    rax, r10
  000000014277F0BE  mov     r10, r9
  000000014277F0C1  shr     r10, 28h
  000000014277F0C5  not     r10d
  000000014277F0C8  and     r10d, 101h
  000000014277F0CF  mov     r8d, r11d
  000000014277F0D2  shr     r8d, 1
  000000014277F0D5  and     r8d, 49h
  000000014277F0D9  imul    r8, r10
  000000014277F0DD  mov     r9, r8
  000000014277F0E0  mov     [rsp+408h+var_3E8], r8
  000000014277F0E5  lea     r8, [rsp+rcx+408h+var_408]
  000000014277F0E9  add     r8, 408h
  000000014277F0F0  mov     [rsp+408h+var_368], r8
  000000014277F0F8  imul    ecx, r13d, 520D05B8h
  000000014277F0FF  lea     r10, [rsp+rcx+408h+var_408]
  000000014277F103  add     r10, 408h
  000000014277F10A  mov     [rsp+408h+var_170], r10
  000000014277F112  mov     rcx, r14
  000000014277F115  imul    rcx, r10
  000000014277F119  not     rcx
  000000014277F11C  imul    r15, r8
  000000014277F120  not     r15
  000000014277F123  and     r15, rcx
  000000014277F126  not     r15
  000000014277F129  mov     rcx, [rsp+408h+var_318]
  000000014277F131  lea     r8, [rsp+rcx+408h+var_408]
  000000014277F135  add     r8, 408h
  000000014277F13C  mov     [rsp+408h+var_208], r8
  000000014277F144  mov     rcx, rbp
  000000014277F147  imul    rcx, r8
  000000014277F14B  add     rcx, r15
  000000014277F14E  not     rcx
  000000014277F151  imul    r11d, r13d, 4C1EC240h
  000000014277F158  lea     r8, [rsp+r11+408h+var_408]
  000000014277F15C  add     r8, 408h
  000000014277F163  mov     [rsp+408h+var_1D0], r8
  000000014277F16B  mov     r11, rsi
  000000014277F16E  imul    r11, r8
  000000014277F172  not     r11
  000000014277F175  and     r11, rcx
  000000014277F178  imul    rdx, rax
  000000014277F17C  mov     rsi, rax
  000000014277F17F  not     rdx
  000000014277F182  not     r11
  000000014277F185  mov     rcx, [r11]
  000000014277F188  mov     rax, r9
  000000014277F18B  imul    rax, rcx
  000000014277F18F  mov     r9, rcx
  000000014277F192  mov     [rsp+408h+var_318], rcx
  000000014277F19A  not     rax
  000000014277F19D  and     rax, rdx
  000000014277F1A0  mov     [rsp+408h+var_98], rax
  000000014277F1A8  mov     rax, [rsp+408h+var_1A0]
  000000014277F1B0  lea     r10, [rsp+rax+408h+var_408]
  000000014277F1B4  add     r10, 408h
  000000014277F1BB  mov     [rsp+408h+var_C0], r10
  000000014277F1C3  mov     rax, [rsp+408h+var_350]
  000000014277F1CB  lea     rdx, [rsp+rax+408h]
  000000014277F1D3  mov     [rsp+408h+var_2B8], rdx
  000000014277F1DB  mov     rax, [rsp+408h+var_308]
  000000014277F1E3  mov     rcx, rax
  000000014277F1E6  imul    rcx, rdx
  000000014277F1EA  mov     rdx, [rsp+408h+var_3D0]
  000000014277F1EF  imul    rdx, r10
  000000014277F1F3  add     rdx, rcx
  000000014277F1F6  mov     rcx, [rsp+408h+var_1A8]
  000000014277F1FE  lea     r10, [rsp+rcx+408h+var_408]
  000000014277F202  add     r10, 408h
  000000014277F209  mov     [rsp+408h+var_278], r10
  000000014277F211  mov     r8, [rsp+408h+var_3A0]
  000000014277F216  mov     rcx, r8
  000000014277F219  imul    rcx, r10
  000000014277F21D  not     rcx
  000000014277F220  not     rdx
  000000014277F223  and     rdx, rcx
  000000014277F226  imul    ecx, r13d, 0DB6FC058h
  000000014277F22D  add     rcx, rsp
  000000014277F230  add     rcx, 408h
  000000014277F237  imul    rcx, [rsp+408h+var_398]
  000000014277F23D  not     rdx
  000000014277F240  mov     rdx, [rcx+rdx]
  000000014277F244  mov     [rsp+408h+var_1A0], rdx
  000000014277F24C  imul    r14, r9
  000000014277F250  not     r14
  000000014277F253  imul    rbp, rdx
  000000014277F257  not     rbp
  000000014277F25A  and     rbp, r14
  000000014277F25D  mov     [rsp+408h+var_1A8], rbp
  000000014277F265  lea     ecx, [r13+r13*8+0]
  000000014277F26A  lea     ecx, [rcx+rcx*2]
  000000014277F26D  add     ecx, r13d
  000000014277F270  add     ecx, r13d
  000000014277F273  mov     rdx, r8
  000000014277F276  imul    rdx, [rsp+408h+var_3F0]
  000000014277F27C  imul    r11d, r13d, 9F2672D0h
  000000014277F283  add     r11, rsp
  000000014277F286  add     r11, 408h
  000000014277F28D  mov     [rsp+408h+var_A8], r11
  000000014277F295  mov     rdi, rax
  000000014277F298  imul    rdi, r11
  000000014277F29C  add     rdi, rdx
  000000014277F29F  mov     [rsp+408h+var_B0], rdi
  000000014277F2A7  mov     r10, [rsp+408h+var_390]
  000000014277F2AC  mov     rdx, r10
  000000014277F2AF  imul    rdx, [rsp+408h+var_168]
  000000014277F2B8  imul    eax, r13d, 0A0211DA8h
  000000014277F2BF  mov     [rsp+408h+var_1E0], rax
  000000014277F2C7  mov     r8, [rsp+rax+408h]
  000000014277F2CF  mov     [rsp+408h+var_350], r8
  000000014277F2D7  mov     r15, rbx
  000000014277F2DA  mov     rax, rbx
  000000014277F2DD  imul    rax, r8
  000000014277F2E1  add     rax, rdx
  000000014277F2E4  mov     [rsp+408h+var_B8], rax
  000000014277F2EC  imul    edx, r13d, 0E74C4748h
  000000014277F2F3  add     rdx, rsp
  000000014277F2F6  add     rdx, 408h
  000000014277F2FD  mov     r9, [rsp+408h+var_400]
  000000014277F302  imul    rdx, r9
  000000014277F306  imul    eax, r13d, 69C61398h
  000000014277F30D  mov     [rsp+408h+var_210], rax
  000000014277F315  add     rax, rsp
  000000014277F318  add     rax, 408h
  000000014277F31E  imul    rax, r10
  000000014277F322  mov     rbp, r10
  000000014277F325  add     rax, rdx
  000000014277F328  mov     rdx, [rsp+408h+var_1B0]
  000000014277F330  add     rdx, rsp
  000000014277F333  add     rdx, 408h
  000000014277F33A  mov     r8, [rsp+408h+var_330]
  000000014277F342  imul    rdx, r8
  000000014277F346  not     rdx
  000000014277F349  not     rax
  000000014277F34C  and     rax, rdx
  000000014277F34F  mov     r11, rax
  000000014277F352  mov     rdx, [rsp+408h+var_3A8]
  000000014277F357  mov     r10, [rsp+408h+var_388]
  000000014277F35F  and     r10d, edx
  000000014277F362  mov     rax, [rsp+408h+var_178]
  000000014277F36A  shr     rax, cl
  000000014277F36D  mov     [rsp+408h+var_178], rax
  000000014277F375  mov     ebx, eax
  000000014277F377  not     ebx
  000000014277F379  and     ebx, edx
  000000014277F37B  imul    edx, r13d, 3A53F7D8h
  000000014277F382  lea     rcx, [rsp+rdx+408h+var_408]
  000000014277F386  add     rcx, 408h
  000000014277F38D  imul    edx, r13d, 3465B460h
  000000014277F394  add     rdx, rsp
  000000014277F397  add     rdx, 408h
  000000014277F39E  mov     rax, r11
  000000014277F3A1  not     rax
  000000014277F3A4  imul    r11d, r13d, 1CACA680h
  000000014277F3AB  mov     [rsp+408h+var_388], r11
  000000014277F3B3  imul    r11d, r13d, 5DE98CA8h
  000000014277F3BA  mov     [rsp+408h+var_1D8], r11
  000000014277F3C2  mov     r14, r15
  000000014277F3C5  test    r14b, 1
  000000014277F3C9  cmovnz  rax, rdx
  000000014277F3CD  mov     [rsp+408h+var_1B0], rax
  000000014277F3D5  mov     rax, [rsp+408h+var_1B8]
  000000014277F3DD  lea     rdi, [rsp+rax+408h+var_408]
  000000014277F3E1  add     rdi, 408h
  000000014277F3E8  imul    rdi, r9
  000000014277F3EC  mov     r11, r9
  000000014277F3EF  mov     rax, r15
  000000014277F3F2  imul    rax, rcx
  000000014277F3F6  mov     r14, rcx
  000000014277F3F9  add     rax, rdi
  000000014277F3FC  mov     r9, [rsp+408h+var_340]
  000000014277F404  lea     rdi, [rsp+r9+408h+var_408]
  000000014277F408  add     rdi, 408h
  000000014277F40F  mov     [rsp+408h+var_340], rdi
  000000014277F417  not     rax
  000000014277F41A  imul    r8, rdi
  000000014277F41E  not     r8
  000000014277F421  and     r8, rax
  000000014277F424  not     r8
  000000014277F427  test    bpl, 1
  000000014277F42B  mov     rcx, rbp
  000000014277F42E  cmovnz  r8, [rsp+408h+var_368]
  000000014277F437  mov     [rsp+408h+var_C8], r8
  000000014277F43F  mov     r8, [rsp+408h+var_408]
  000000014277F443  mov     eax, r8d
  000000014277F446  shr     eax, 6
  000000014277F449  and     eax, 3
  000000014277F44C  mov     r15d, r8d
  000000014277F44F  shr     r8d, 11h
  000000014277F453  and     r8d, 41h
  000000014277F457  imul    r8, rax
  000000014277F45B  mov     [rsp+408h+var_408], r8
  000000014277F45F  imul    eax, r13d, 0ABFDA498h
  000000014277F466  add     rax, rsp
  000000014277F469  add     rax, 408h
  000000014277F46F  imul    rax, r8
  000000014277F473  mov     r8, [rsp+408h+var_348]
  000000014277F47B  imul    r8, rsi
  000000014277F47F  add     r8, rax
  000000014277F482  not     r8
  000000014277F485  mov     rbp, [rsp+408h+var_170]
  000000014277F48D  imul    rbp, [rsp+408h+var_3E8]
  000000014277F493  not     rbp
  000000014277F496  and     rbp, r8
  000000014277F499  shr     r15d, 5
  000000014277F49D  and     r15d, 5
  000000014277F4A1  bt      dword ptr [rsp+408h+var_3F8], 5
  000000014277F4A7  not     rbp
  000000014277F4AA  mov     rax, [rsp+408h+var_3E0]
  000000014277F4AF  lea     rax, [rsp+rax+408h]
  000000014277F4B7  cmovnb  rbp, [rsp+408h+var_360]
  000000014277F4C0  mov     [rsp+408h+var_170], rbp
  000000014277F4C8  imul    rax, [rsp+408h+var_328]
  000000014277F4D1  not     rax
  000000014277F4D4  mov     r8, [rsp+408h+var_3B0]
  000000014277F4D9  lea     rdi, [rsp+r8+408h+var_408]
  000000014277F4DD  add     rdi, 408h
  000000014277F4E4  mov     rbp, [rsp+408h+var_320]
  000000014277F4EC  imul    rdi, rbp
  000000014277F4F0  not     rdi
  000000014277F4F3  and     rdi, rax
  000000014277F4F6  test    r10b, 1
  000000014277F4FA  mov     rax, [rsp+408h+var_388]
  000000014277F502  lea     rax, [rsp+rax+408h]
  000000014277F50A  mov     r8, [rsp+408h+var_1D0]
  000000014277F512  cmovz   rax, r8
  000000014277F516  mov     [rsp+408h+var_1B8], rax
  000000014277F51E  not     rdi
  000000014277F521  cmovz   rdi, r8
  000000014277F525  mov     [rsp+408h+var_388], rdi
  000000014277F52D  imul    eax, r13d, 70AF01E8h
  000000014277F534  lea     r9, [rsp+rax+408h+var_408]
  000000014277F538  add     r9, 408h
  000000014277F53F  imul    r11, r9
  000000014277F543  imul    rdx, rcx
  000000014277F547  add     rdx, r11
  000000014277F54A  mov     rax, [rsp+408h+var_1D8]
  000000014277F552  lea     r11, [rsp+rax+408h+var_408]
  000000014277F556  add     r11, 408h
  000000014277F55D  mov     rax, [rsp+408h+var_338]
  000000014277F565  imul    rax, r11
  000000014277F569  not     rax
  000000014277F56C  not     rdx
  000000014277F56F  and     rdx, rax
  000000014277F572  imul    eax, r13d, 4D196D18h
  000000014277F579  add     rax, rsp
  000000014277F57C  add     rax, 408h
  000000014277F582  mov     r8, rsi
  000000014277F585  imul    rax, rsi
  000000014277F589  mov     rsi, [rsp+408h+var_148]
  000000014277F591  add     rsi, rsp
  000000014277F594  add     rsi, 408h
  000000014277F59B  imul    rsi, r15
  000000014277F59F  add     rsi, rax
  000000014277F5A2  not     rsi
  000000014277F5A5  mov     rax, [rsp+408h+var_2F0]
  000000014277F5AD  mov     r10, [rsp+408h+var_408]
  000000014277F5B1  imul    rax, r10
  000000014277F5B5  not     rax
  000000014277F5B8  and     rax, rsi
  000000014277F5BB  mov     [rsp+408h+var_2F0], rax
  000000014277F5C3  mov     rax, [rsp+408h+var_1C8]
  000000014277F5CB  lea     rdi, [rsp+rax+408h+var_408]
  000000014277F5CF  add     rdi, 408h
  000000014277F5D6  mov     [rsp+408h+var_2C0], rdi
  000000014277F5DE  mov     rax, rbp
  000000014277F5E1  imul    rax, [rsp+408h+var_358]
  000000014277F5EA  mov     rbp, [rsp+408h+var_2F8]
  000000014277F5F2  mov     rsi, rbp
  000000014277F5F5  imul    rsi, rdi
  000000014277F5F9  add     rsi, rax
  000000014277F5FC  mov     rax, [rsp+408h+var_1C0]
  000000014277F604  add     rax, rsp
  000000014277F607  add     rax, 408h
  000000014277F60D  imul    rax, [rsp+408h+var_330]
  000000014277F616  mov     [rsp+408h+var_3E0], rax
  000000014277F61B  mov     rax, [rsp+408h+var_3D8]
  000000014277F620  add     rax, rsp
  000000014277F623  add     rax, 408h
  000000014277F629  mov     rdi, [rsp+408h+var_3E8]
  000000014277F62E  imul    rax, rdi
  000000014277F632  mov     [rsp+408h+var_1C0], rax
  000000014277F63A  test    bl, 1
  000000014277F63D  cmovz   r14, r11
  000000014277F641  mov     [rsp+408h+var_1D0], r14
  000000014277F649  cmovz   rsi, r11
  000000014277F64D  mov     [rsp+408h+var_1C8], rsi
  000000014277F655  mov     rax, r8
  000000014277F658  mov     [rsp+408h+var_370], r8
  000000014277F660  imul    rax, [rsp+408h+var_3B8]
  000000014277F666  not     rax
  000000014277F669  imul    ecx, r13d, 4F398A0h
  000000014277F670  add     rcx, rsp
  000000014277F673  add     rcx, 408h
  000000014277F67A  imul    rcx, r15
  000000014277F67E  not     rcx
  000000014277F681  and     rcx, rax
  000000014277F684  not     rcx
  000000014277F687  mov     r14, r10
  000000014277F68A  imul    r10, [rsp+408h+var_300]
  000000014277F693  add     r10, rcx
  000000014277F696  imul    eax, r13d, 0A60F6120h
  000000014277F69D  lea     rsi, [rsp+rax+408h+var_408]
  000000014277F6A1  add     rsi, 408h
  000000014277F6A8  test    dil, 1
  000000014277F6AC  cmovnz  r10, rsi
  000000014277F6B0  mov     [rsp+408h+var_1D8], r10
  000000014277F6B8  imul    r9, r14
  000000014277F6BC  imul    eax, r13d, 7C8B88D8h
  000000014277F6C3  add     rax, rsp
  000000014277F6C6  add     rax, 408h
  000000014277F6CC  imul    rax, r15
  000000014277F6D0  add     rax, r9
  000000014277F6D3  mov     r10, rax
  000000014277F6D6  imul    ecx, r13d, 68h ; 'h'
  000000014277F6DA  shr     r12, cl
  000000014277F6DD  mov     rax, [rsp+408h+var_1E0]
  000000014277F6E5  lea     r14, [rsp+rax+408h+var_408]
  000000014277F6E9  add     r14, 408h
  000000014277F6F0  imul    eax, r13d, 0C3B6B278h
  000000014277F6F7  mov     [rsp+408h+var_3D8], rax
  000000014277F6FC  add     rax, rsp
  000000014277F6FF  add     rax, 408h
  000000014277F705  imul    rax, r8
  000000014277F709  imul    r14, r15
  000000014277F70D  mov     [rsp+408h+var_348], r15
  000000014277F715  add     r14, rax
  000000014277F718  mov     eax, r12d
  000000014277F71B  not     eax
  000000014277F71D  mov     rcx, [rsp+408h+var_3A8]
  000000014277F722  and     eax, ecx
  000000014277F724  test    al, 1
  000000014277F726  mov     rdi, [rsp+408h+var_188]
  000000014277F72E  cmovz   r14, rdi
  000000014277F732  mov     [rsp+408h+var_1E0], r14
  000000014277F73A  mov     rax, [rsp+408h+var_1E8]
  000000014277F742  lea     r14, [rsp+rax+408h+var_408]
  000000014277F746  add     r14, 408h
  000000014277F74D  mov     rax, [rsp+408h+var_208]
  000000014277F755  imul    rax, [rsp+408h+var_3A0]
  000000014277F75B  imul    r14, [rsp+408h+var_398]
  000000014277F761  add     r14, rax
  000000014277F764  and     r12d, ecx
  000000014277F767  imul    ebx, r13d, 9349EBE0h
  000000014277F76E  mov     [rsp+408h+var_2C8], rbx
  000000014277F776  test    r12b, 1
  000000014277F77A  mov     r9, [rsp+408h+var_180]
  000000014277F782  mov     rax, r9
  000000014277F785  not     rax
  000000014277F788  cmovz   r14, rdi
  000000014277F78C  mov     [rsp+408h+var_1E8], r14
  000000014277F794  lea     r8, [rsp+408h]
  000000014277F79C  and     r8, rax
  000000014277F79F  not     r8
  000000014277F7A2  mov     r14, r8
  000000014277F7A5  mov     r8, [rsp+408h+var_1F0]
  000000014277F7AD  and     rax, r8
  000000014277F7B0  and     r8, r9
  000000014277F7B3  not     r8
  000000014277F7B6  imul    r9, r8, 0FFFFFFFFFFFFFE89h
  000000014277F7BD  and     r8, r14
  000000014277F7C0  imul    r11d, r13d, 16BE6308h
  000000014277F7C7  imul    r11, r8
  000000014277F7CB  add     r11, r9
  000000014277F7CE  imul    rsi, [rsp+408h+var_2E8]
  000000014277F7D7  imul    r9, r14, 0FFFFFFFFFFFFFE88h
  000000014277F7DE  mov     r8, rax
  000000014277F7E1  not     r8
  000000014277F7E4  add     r8, rcx
  000000014277F7E7  add     r8, r9
  000000014277F7EA  add     r8, r11
  000000014277F7ED  mov     rcx, r11
  000000014277F7F0  imul    r8, rbp
  000000014277F7F4  add     r8, rsi
  000000014277F7F7  mov     r11, r8
  000000014277F7FA  test    byte ptr [rsp+408h+var_200], 1
  000000014277F802  mov     r8, [rsp+408h+var_340]
  000000014277F80A  mov     r12, [rsp+408h+var_368]
  000000014277F812  cmovz   r8, r12
  000000014277F816  mov     [rsp+408h+var_340], r8
  000000014277F81E  mov     r8, [rsp+408h+var_1F8]
  000000014277F826  lea     r8, [rsp+r8+408h]
  000000014277F82E  cmovz   r8, r12
  000000014277F832  mov     [rsp+408h+var_200], r8
  000000014277F83A  mov     r8, [rsp+408h+var_160]
  000000014277F842  cmovz   r8, r12
  000000014277F846  mov     [rsp+408h+var_160], r8
  000000014277F84E  cmovz   r10, r12
  000000014277F852  mov     [rsp+408h+var_1F0], r10
  000000014277F85A  cmovz   r11, r12
  000000014277F85E  mov     [rsp+408h+var_1F8], r11
  000000014277F866  cmovnz  r12, [rsp+408h+var_3C0]
  000000014277F86C  mov     [rsp+408h+var_208], r12
  000000014277F874  mov     r8, [rsp+408h+var_210]
  000000014277F87C  mov     r10, [rsp+r8+408h]
  000000014277F884  mov     [rsp+408h+var_368], r10
  000000014277F88C  mov     r8, [rsp+408h+var_320]
  000000014277F894  imul    r8, r10
  000000014277F898  imul    r11d, r13d, 57FB4930h
  000000014277F89F  mov     r11, [rsp+r11+408h]
  000000014277F8A7  imul    r11, rbp
  000000014277F8AB  add     r11, r8
  000000014277F8AE  not     r11
  000000014277F8B1  mov     r10, [rsp+408h+var_328]
  000000014277F8B9  imul    r10, [rsp+408h+var_190]
  000000014277F8C2  not     r10
  000000014277F8C5  and     r10, r11
  000000014277F8C8  mov     [rsp+408h+var_210], r10
  000000014277F8D0  mov     rsi, [rsp+408h+var_390]
  000000014277F8D5  mov     r8, [rsp+408h+var_3F0]
  000000014277F8DA  imul    r8, rsi
  000000014277F8DE  mov     r10, [rsp+408h+var_338]
  000000014277F8E6  mov     r14, r10
  000000014277F8E9  imul    r14, [rsp+408h+var_168]
  000000014277F8F2  add     r14, r8
  000000014277F8F5  mov     r11, [rsp+408h+var_330]
  000000014277F8FD  mov     r8, r11
  000000014277F900  imul    r8, [rsp+408h+var_350]
  000000014277F909  not     r8
  000000014277F90C  not     r14
  000000014277F90F  and     r14, r8
  000000014277F912  mov     [rsp+408h+var_D0], r14
  000000014277F91A  sub     rcx, rax
  000000014277F91D  add     rcx, r9
  000000014277F920  lea     rax, [rsp+rbx+408h+var_408]
  000000014277F924  add     rax, 408h
  000000014277F92A  imul    rax, rsi
  000000014277F92E  imul    r8d, r13d, 8D5BA868h
  000000014277F935  add     r8, rsp
  000000014277F938  add     r8, 408h
  000000014277F93F  imul    r8, r10
  000000014277F943  add     r8, rax
  000000014277F946  mov     rax, [rsp+408h+var_218]
  000000014277F94E  add     rax, rsp
  000000014277F951  add     rax, 408h
  000000014277F957  imul    rax, r11
  000000014277F95B  not     rax
  000000014277F95E  not     r8
  000000014277F961  and     r8, rax
  000000014277F964  test    byte ptr [rsp+408h+var_400], 1
  000000014277F969  cmovnz  rdi, [rsp+408h+var_238]
  000000014277F972  mov     [rsp+408h+var_188], rdi
  000000014277F97A  not     rdx
  000000014277F97D  mov     rax, [rsp+408h+var_3E0]
  000000014277F982  mov     rax, [rdx+rax]
  000000014277F986  mov     [rsp+408h+var_218], rax
  000000014277F98E  mov     rax, [rsp+408h+var_220]
  000000014277F996  mov     rdx, [rsp+rax+408h]
  000000014277F99E  mov     [rsp+408h+var_238], rdx
  000000014277F9A6  not     r8
  000000014277F9A9  mov     [rsp+408h+var_D8], rcx
  000000014277F9B1  cmovnz  r8, rcx
  000000014277F9B5  mov     [rsp+408h+var_220], r8
  000000014277F9BD  mov     rax, r10
  000000014277F9C0  imul    rax, rdx
  000000014277F9C4  not     rax
  000000014277F9C7  mov     rdx, [rsp+408h+var_228]
  000000014277F9CF  imul    rdx, rsi
  000000014277F9D3  not     rdx
  000000014277F9D6  and     rdx, rax
  000000014277F9D9  not     rdx
  000000014277F9DC  mov     rax, [rsp+408h+var_3D8]
  000000014277F9E1  mov     r8, [rsp+rax+408h]
  000000014277F9E9  mov     [rsp+408h+var_3D8], r8
  000000014277F9EE  mov     rax, r11
  000000014277F9F1  imul    rax, r8
  000000014277F9F5  add     rax, rdx
  000000014277F9F8  mov     [rsp+408h+var_228], rax
  000000014277FA00  mov     rax, [rsp+408h+var_230]
  000000014277FA08  add     rax, rsp
  000000014277FA0B  add     rax, 408h
  000000014277FA11  imul    rax, [rsp+408h+var_408]
  000000014277FA16  not     rax
  000000014277FA19  mov     rdx, [rsp+408h+var_278]
  000000014277FA21  imul    rdx, r15
  000000014277FA25  not     rdx
  000000014277FA28  and     rdx, rax
  000000014277FA2B  not     rdx
  000000014277FA2E  mov     rax, [rsp+408h+var_3C8]
  000000014277FA33  add     rax, rsp
  000000014277FA36  add     rax, 408h
  000000014277FA3C  imul    rax, [rsp+408h+var_3E8]
  000000014277FA42  add     rax, rdx
  000000014277FA45  test    byte ptr [rsp+408h+var_370], 1
  000000014277FA4D  mov     rdx, [rsp+408h+var_3B0]
  000000014277FA52  mov     rdx, [rsp+rdx+408h]
  000000014277FA5A  mov     [rsp+408h+var_2D0], rdx
  000000014277FA62  cmovnz  rax, rcx
  000000014277FA66  mov     [rsp+408h+var_230], rax
  000000014277FA6E  mov     r8, 2C4512E9C4CD4BFFh
  000000014277FA78  imul    r8, r13
  000000014277FA7C  mov     rax, 8B129085EFAEBB8Eh
  000000014277FA86  imul    rax, r13
  000000014277FA8A  and     rax, rdx
  000000014277FA8D  not     rax
  000000014277FA90  add     r8, rax
  000000014277FA93  mov     rdx, rax
  000000014277FA96  mov     [rsp+408h+var_3F0], rax
  000000014277FA9B  mov     rax, 7BF1A0CED5A72A53h
  000000014277FAA5  imul    rax, r13
  000000014277FAA9  add     rax, [rsp+408h+var_180]
  000000014277FAB1  not     rax
  000000014277FAB4  mov     [rsp+408h+var_3C8], rax
  000000014277FAB9  mov     rcx, 0CD46C6FD0E9DC13Fh
  000000014277FAC3  imul    rcx, r13
  000000014277FAC7  add     rcx, rdx
  000000014277FACA  not     rcx
  000000014277FACD  and     rcx, rax
  000000014277FAD0  not     rcx
  000000014277FAD3  and     rcx, r8
  000000014277FAD6  mov     rdi, [rsp+408h+var_268]
  000000014277FADE  mov     rax, rdi
  000000014277FAE1  not     rax
  000000014277FAE4  mov     rdx, rax
  000000014277FAE7  mov     rax, [rsp+408h+var_288]
  000000014277FAEF  mov     r10, rax
  000000014277FAF2  not     r10
  000000014277FAF5  mov     r9, rdi
  000000014277FAF8  mov     r12, [rsp+408h+var_260]
  000000014277FB00  and     r9, r12
  000000014277FB03  mov     rsi, r10
  000000014277FB06  mov     r14, r10
  000000014277FB09  and     r10, r12
  000000014277FB0C  mov     r15, r12
  000000014277FB0F  not     r12
  000000014277FB12  and     rsi, r12
  000000014277FB15  and     r14, rdi
  000000014277FB18  and     r15, r14
  000000014277FB1B  not     r14
  000000014277FB1E  and     r14, r12
  000000014277FB21  mov     r11, rdx
  000000014277FB24  and     rdx, r12
  000000014277FB27  mov     [rsp+408h+var_2D8], rdx
  000000014277FB2F  not     r10
  000000014277FB32  and     r12, rax
  000000014277FB35  not     r12
  000000014277FB38  and     r12, r10
  000000014277FB3B  and     r11, rsi
  000000014277FB3E  not     rsi
  000000014277FB41  and     rsi, rdi
  000000014277FB44  not     r12
  000000014277FB47  and     r12, rdi
  000000014277FB4A  and     rdi, rcx
  000000014277FB4D  not     rcx
  000000014277FB50  and     rcx, rax
  000000014277FB53  mov     r8, rax
  000000014277FB56  not     rcx
  000000014277FB59  not     rdi
  000000014277FB5C  and     rdi, rcx
  000000014277FB5F  mov     rbp, 3D8C3ABCA774AA31h
  000000014277FB69  mov     r10, r13
  000000014277FB6C  imul    rbp, r13
  000000014277FB70  mov     rax, 6818872604AC771Dh
  000000014277FB7A  imul    rax, r10
  000000014277FB7E  add     rax, [rsp+408h+var_190]
  000000014277FB86  mov     [rsp+408h+var_260], rax
  000000014277FB8E  not     rax
  000000014277FB91  mov     [rsp+408h+var_3F8], rax
  000000014277FB96  mov     rcx, 0BDF63B81246E30A1h
  000000014277FBA0  imul    rcx, r10
  000000014277FBA4  and     rcx, rax
  000000014277FBA7  not     rcx
  000000014277FBAA  and     rbp, rcx
  000000014277FBAD  mov     r13, 0AA001CE6B88397ACh
  000000014277FBB7  imul    r13, r10
  000000014277FBBB  and     r13, rcx
  000000014277FBBE  mov     rax, rdi
  000000014277FBC1  mov     edx, dword ptr [rsp+408h+var_380]
  000000014277FBC8  mov     ecx, edx
  000000014277FBCA  shl     rax, cl
  000000014277FBCD  mov     ebx, dword ptr [rsp+408h+var_378]
  000000014277FBD4  mov     ecx, ebx
  000000014277FBD6  shr     rdi, cl
  000000014277FBD9  not     rbp
  000000014277FBDC  and     rbp, r8
  000000014277FBDF  not     rbp
  000000014277FBE2  not     r13
  000000014277FBE5  and     r13, rbp
  000000014277FBE8  not     rax
  000000014277FBEB  not     rdi
  000000014277FBEE  mov     rbp, r13
  000000014277FBF1  mov     ecx, edx
  000000014277FBF3  shl     rbp, cl
  000000014277FBF6  mov     ecx, ebx
  000000014277FBF8  shr     r13, cl
  000000014277FBFB  and     rdi, rax
  000000014277FBFE  not     rbp
  000000014277FC01  imul    ebx, r10d, 0C17B90DEh
  000000014277FC08  mov     rdx, [rsp+408h+var_3D8]
  000000014277FC0D  mov     rax, rdx
  000000014277FC10  mov     ecx, ebx
  000000014277FC12  mov     [rsp+408h+var_3E0], rbx
  000000014277FC17  shl     rax, cl
  000000014277FC1A  not     r13
  000000014277FC1D  and     r13, rbp
  000000014277FC20  not     rax
  000000014277FC23  imul    ecx, r10d, -1Eh
  000000014277FC27  mov     dword ptr [rsp+408h+var_268], ecx
  000000014277FC2E  shr     rdx, cl
  000000014277FC31  not     rdx
  000000014277FC34  and     rdx, rax
  000000014277FC37  not     rdx
  000000014277FC3A  mov     rax, rdx
  000000014277FC3D  mov     rcx, [rsp+408h+var_150]
  000000014277FC45  shl     rax, cl
  000000014277FC48  not     eax
  000000014277FC4A  mov     ecx, r10d
  000000014277FC4D  neg     cl
  000000014277FC4F  shl     cl, 3
  000000014277FC52  mov     byte ptr [rsp+408h+var_278], cl
  000000014277FC59  shr     rdx, cl
  000000014277FC5C  not     edx
  000000014277FC5E  and     edx, eax
  000000014277FC60  mov     rax, 0C46AF4CE3A2A2A50h
  000000014277FC6A  imul    rax, r10
  000000014277FC6E  mov     [rsp+408h+var_E0], rax
  000000014277FC76  and     eax, edx
  000000014277FC78  not     eax
  000000014277FC7A  not     edx
  000000014277FC7C  imul    ecx, r10d, 65180D41h
  000000014277FC83  mov     [rsp+408h+var_154], ecx
  000000014277FC8A  and     edx, ecx
  000000014277FC8C  not     edx
  000000014277FC8E  and     edx, eax
  000000014277FC90  mov     rax, 14BC7AEC17357891h
  000000014277FC9A  imul    rax, r10
  000000014277FC9E  add     edx, dword ptr [rsp+408h+var_3A8]
  000000014277FCA2  mov     [rsp+408h+var_3D8], rdx
  000000014277FCA7  not     rdx
  000000014277FCAA  mov     [rsp+408h+var_3B0], rdx
  000000014277FCAF  mov     rcx, 3E4419F6636602D9h
  000000014277FCB9  imul    rcx, r10
  000000014277FCBD  and     rcx, rdx
  000000014277FCC0  not     rcx
  000000014277FCC3  and     rax, rcx
  000000014277FCC6  mov     rbp, 67FA72226647E02Ch
  000000014277FCD0  imul    rbp, r10
  000000014277FCD4  and     rbp, rcx
  000000014277FCD7  not     rax
  000000014277FCDA  mov     rdx, r8
  000000014277FCDD  and     rax, r8
  000000014277FCE0  not     rax
  000000014277FCE3  not     rbp
  000000014277FCE6  and     rbp, rax
  000000014277FCE9  not     rdi
  000000014277FCEC  imul    rdi, [rsp+408h+var_400]
  000000014277FCF2  not     rdi
  000000014277FCF5  not     r13
  000000014277FCF8  imul    r13, [rsp+408h+var_390]
  000000014277FCFE  mov     rax, rbp
  000000014277FD01  mov     r8d, dword ptr [rsp+408h+var_380]
  000000014277FD09  mov     ecx, r8d
  000000014277FD0C  shl     rax, cl
  000000014277FD0F  not     r13
  000000014277FD12  and     r13, rdi
  000000014277FD15  not     rax
  000000014277FD18  mov     ecx, dword ptr [rsp+408h+var_378]
  000000014277FD1F  shr     rbp, cl
  000000014277FD22  not     rbp
  000000014277FD25  and     rbp, rax
  000000014277FD28  not     r11
  000000014277FD2B  not     rsi
  000000014277FD2E  and     rsi, r11
  000000014277FD31  not     r14
  000000014277FD34  not     r15
  000000014277FD37  and     r15, r14
  000000014277FD3A  mov     r11, [rsp+408h+var_2D8]
  000000014277FD42  not     r11
  000000014277FD45  mov     rax, r9
  000000014277FD48  not     rax
  000000014277FD4B  and     rax, r11
  000000014277FD4E  not     r15
  000000014277FD51  not     rax
  000000014277FD54  and     rax, rdx
  000000014277FD57  add     rax, rax
  000000014277FD5A  sub     r15, rax
  000000014277FD5D  sub     r15, r12
  000000014277FD60  and     r9, rdx
  000000014277FD63  imul    r9, rbx
  000000014277FD67  add     r9, rsi
  000000014277FD6A  add     r9, r15
  000000014277FD6D  not     r13
  000000014277FD70  not     rbp
  000000014277FD73  mov     rax, r9
  000000014277FD76  shr     rax, cl
  000000014277FD79  mov     r11, [rsp+408h+var_338]
  000000014277FD81  imul    rbp, r11
  000000014277FD85  add     rbp, r13
  000000014277FD88  not     rax
  000000014277FD8B  mov     ecx, r8d
  000000014277FD8E  shl     r9, cl
  000000014277FD91  not     r9
  000000014277FD94  mov     rcx, [rsp+408h+var_318]
  000000014277FD9C  mov     r13, rcx
  000000014277FD9F  and     r13, r9
  000000014277FDA2  and     r13, rax
  000000014277FDA5  and     r9, rax
  000000014277FDA8  mov     rax, rcx
  000000014277FDAB  not     rax
  000000014277FDAE  and     r9, rax
  000000014277FDB1  not     r13
  000000014277FDB4  sub     r13, r9
  000000014277FDB7  mov     rdx, [rsp+408h+var_2D0]
  000000014277FDBF  mov     r8, rdx
  000000014277FDC2  not     r8
  000000014277FDC5  mov     rcx, [rsp+408h+var_330]
  000000014277FDCD  imul    r13, rcx
  000000014277FDD1  mov     rax, rbp
  000000014277FDD4  not     rax
  000000014277FDD7  mov     rdi, r8
  000000014277FDDA  and     rdi, rax
  000000014277FDDD  mov     r9, rbp
  000000014277FDE0  and     r9, r13
  000000014277FDE3  not     rdi
  000000014277FDE6  and     rdi, r13
  000000014277FDE9  not     r13
  000000014277FDEC  and     rax, r13
  000000014277FDEF  not     rax
  000000014277FDF2  not     r9
  000000014277FDF5  and     r9, rax
  000000014277FDF8  mov     rsi, rbp
  000000014277FDFB  and     rsi, r8
  000000014277FDFE  and     rsi, r13
  000000014277FE01  and     r13, rbp
  000000014277FE04  mov     rbx, 593B2B5E317AC0F1h
  000000014277FE0E  imul    rbx, r10
  000000014277FE12  and     rbx, rdx
  000000014277FE15  mov     rbp, 46591AD767811249h
  000000014277FE1F  imul    rbp, r10
  000000014277FE23  and     rbp, rdx
  000000014277FE26  not     r9
  000000014277FE29  and     r9, r8
  000000014277FE2C  and     rdx, r13
  000000014277FE2F  not     r13
  000000014277FE32  and     r13, r8
  000000014277FE35  not     r13
  000000014277FE38  not     rdx
  000000014277FE3B  and     rdx, r13
  000000014277FE3E  sub     rdi, rdx
  000000014277FE41  not     r9
  000000014277FE44  add     rdi, r9
  000000014277FE47  add     rdi, rsi
  000000014277FE4A  mov     [rsp+408h+var_288], rdi
  000000014277FE52  mov     rax, [rsp+408h+var_400]
  000000014277FE57  imul    rax, [rsp+408h+var_138]
  000000014277FE60  mov     r13, [rsp+408h+var_2C0]
  000000014277FE68  imul    r13, [rsp+408h+var_390]
  000000014277FE6E  add     r13, rax
  000000014277FE71  mov     rax, [rsp+408h+var_2B0]
  000000014277FE79  lea     rdx, [rsp+rax+408h+var_408]
  000000014277FE7D  add     rdx, 408h
  000000014277FE84  imul    rdx, r11
  000000014277FE88  mov     rax, rdx
  000000014277FE8B  not     rax
  000000014277FE8E  mov     r8, [rsp+408h+var_2A0]
  000000014277FE96  add     r8, rsp
  000000014277FE99  add     r8, 408h
  000000014277FEA0  imul    r8, rcx
  000000014277FEA4  mov     r9, rax
  000000014277FEA7  and     r9, r8
  000000014277FEAA  mov     r11, r9
  000000014277FEAD  not     r11
  000000014277FEB0  and     r11, r13
  000000014277FEB3  mov     rsi, r8
  000000014277FEB6  not     rsi
  000000014277FEB9  mov     rdi, rdx
  000000014277FEBC  and     rdi, rsi
  000000014277FEBF  not     rdi
  000000014277FEC2  mov     r15, r13
  000000014277FEC5  and     r15, rdi
  000000014277FEC8  and     rdi, r11
  000000014277FECB  not     r11
  000000014277FECE  mov     r12, r13
  000000014277FED1  not     r12
  000000014277FED4  and     r9, r12
  000000014277FED7  not     r9
  000000014277FEDA  and     r9, r11
  000000014277FEDD  not     r15
  000000014277FEE0  add     r15, r15
  000000014277FEE3  sub     r9, r15
  000000014277FEE6  lea     r9, [r9+rdi*2]
  000000014277FEEA  mov     r11, r13
  000000014277FEED  and     r11, r8
  000000014277FEF0  not     r11
  000000014277FEF3  mov     rdi, r12
  000000014277FEF6  and     rdi, rsi
  000000014277FEF9  not     rdi
  000000014277FEFC  and     rdi, r11
  000000014277FEFF  not     rdi
  000000014277FF02  and     rdi, rdx
  000000014277FF05  mov     r15, rdx
  000000014277FF08  and     rdx, r13
  000000014277FF0B  and     r13, rax
  000000014277FF0E  and     r13, rsi
  000000014277FF11  not     r13
  000000014277FF14  lea     r9, [r9+r13*4]
  000000014277FF18  and     r15, r11
  000000014277FF1B  lea     r9, [r9+r15*2]
  000000014277FF1F  not     rdi
  000000014277FF22  lea     rcx, [rdi+rdi*2]
  000000014277FF26  add     rcx, r9
  000000014277FF29  and     r12, rax
  000000014277FF2C  not     r12
  000000014277FF2F  not     rdx
  000000014277FF32  and     rdx, r12
  000000014277FF35  mov     rax, rdx
  000000014277FF38  not     rax
  000000014277FF3B  mov     r9, r8
  000000014277FF3E  and     r9, rax
  000000014277FF41  and     rax, rsi
  000000014277FF44  and     rsi, rdx
  000000014277FF47  not     rsi
  000000014277FF4A  not     r9
  000000014277FF4D  and     r9, rsi
  000000014277FF50  not     r9
  000000014277FF53  lea     r9, [r9+r9*2]
  000000014277FF57  sub     rcx, r9
  000000014277FF5A  and     rdx, r8
  000000014277FF5D  not     rax
  000000014277FF60  not     rdx
  000000014277FF63  and     rdx, rax
  000000014277FF66  not     rdx
  000000014277FF69  lea     rax, [rdx+rdx*4]
  000000014277FF6D  sub     rcx, rax
  000000014277FF70  mov     [rsp+408h+var_2A0], rcx
  000000014277FF78  mov     rax, 0D667043698B21133h
  000000014277FF82  mov     r11, r10
  000000014277FF85  mov     [rsp+408h+var_310], r10
  000000014277FF8D  imul    rax, r10
  000000014277FF91  mov     r8, 0F02E35A4F7D97D35h
  000000014277FF9B  imul    r8, r10
  000000014277FF9F  mov     rcx, [rsp+408h+var_3B0]
  000000014277FFA4  and     r8, rcx
  000000014277FFA7  not     r8
  000000014277FFAA  and     r8, rax
  000000014277FFAD  mov     rax, 965CEFF0422B888Bh
  000000014277FFB7  imul    rax, r10
  000000014277FFBB  not     rbx
  000000014277FFBE  mov     [rsp+408h+var_400], rbx
  000000014277FFC3  add     rax, rbx
  000000014277FFC6  mov     rdx, 0EAA0F5EDFB952D60h
  000000014277FFD0  imul    rdx, r10
  000000014277FFD4  add     rdx, rbx
  000000014277FFD7  not     rdx
  000000014277FFDA  and     rdx, [rsp+408h+var_3F8]
  000000014277FFDF  not     rdx
  000000014277FFE2  and     rdx, rax
  000000014277FFE5  mov     rax, 0AD6995FF72D506Fh
  000000014277FFEF  imul    rax, r10
  000000014277FFF3  mov     r10, [rsp+408h+var_3F0]
  000000014277FFF8  add     rax, r10
  000000014277FFFB  mov     r9, 9999000241E1784Dh
  0000000142780005  imul    r9, r11
  0000000142780009  add     r9, r10
  000000014278000C  not     r9
  000000014278000F  mov     r10, [rsp+408h+var_3C8]
  0000000142780014  and     r9, r10
  0000000142780017  not     r9
  000000014278001A  and     r9, rax
  000000014278001D  mov     r14, [rsp+408h+var_3A0]
  0000000142780022  imul    r8, r14
  0000000142780026  mov     rax, r8
  0000000142780029  not     rax
  000000014278002C  imul    rdx, [rsp+408h+var_308]
  0000000142780035  mov     r11, rdx
  0000000142780038  not     r11
  000000014278003B  imul    r9, [rsp+408h+var_3D0]
  0000000142780041  mov     rsi, r9
  0000000142780044  not     rsi
  0000000142780047  mov     rdi, rax
  000000014278004A  and     rdi, r9
  000000014278004D  not     rdi
  0000000142780050  and     rdi, r11
  0000000142780053  and     r11, rsi
  0000000142780056  mov     r15, rax
  0000000142780059  and     r15, r11
  000000014278005C  not     r11
  000000014278005F  mov     r12, rdx
  0000000142780062  and     r12, r9
  0000000142780065  not     r12
  0000000142780068  and     r12, r11
  000000014278006B  mov     r13, rax
  000000014278006E  and     r13, r12
  0000000142780071  not     r13
  0000000142780074  not     r12
  0000000142780077  and     r12, r8
  000000014278007A  not     r12
  000000014278007D  and     r12, r13
  0000000142780080  not     r15
  0000000142780083  and     r11, r8
  0000000142780086  not     r11
  0000000142780089  and     r11, r15
  000000014278008C  and     r8, r9
  000000014278008F  not     r8
  0000000142780092  and     r8, rdx
  0000000142780095  and     rdx, rax
  0000000142780098  and     rax, rsi
  000000014278009B  not     rax
  000000014278009E  and     r8, rax
  00000001427800A1  mov     rbx, [rsp+408h+var_3E0]
  00000001427800A6  imul    rdi, rbx
  00000001427800AA  lea     rax, [rdi+r8*4]
  00000001427800AE  sub     rax, r11
  00000001427800B1  add     r12, r12
  00000001427800B4  sub     rax, r12
  00000001427800B7  and     rsi, rdx
  00000001427800BA  not     rdx
  00000001427800BD  and     rdx, r9
  00000001427800C0  not     rsi
  00000001427800C3  not     rdx
  00000001427800C6  and     rdx, rsi
  00000001427800C9  not     rdx
  00000001427800CC  imul    rdx, rbx
  00000001427800D0  mov     r15, rbx
  00000001427800D3  add     rdx, rax
  00000001427800D6  mov     r11, [rsp+408h+var_198]
  00000001427800DE  mov     rbx, r11
  00000001427800E1  not     rbx
  00000001427800E4  mov     [rsp+408h+var_2C0], rbx
  00000001427800EC  mov     rsi, [rsp+408h+var_2A8]
  00000001427800F4  imul    rsi, [rsp+408h+var_398]
  00000001427800FA  mov     rdi, rsi
  00000001427800FD  not     rdi
  0000000142780100  mov     r8, rdi
  0000000142780103  and     r8, rdx
  0000000142780106  mov     rax, rbx
  0000000142780109  and     rax, r8
  000000014278010C  not     rax
  000000014278010F  not     r8
  0000000142780112  and     r8, r11
  0000000142780115  not     r8
  0000000142780118  and     r8, rax
  000000014278011B  mov     [rsp+408h+var_2A8], r8
  0000000142780123  mov     rax, rdx
  0000000142780126  not     rax
  0000000142780129  mov     r8, r11
  000000014278012C  and     r8, rsi
  000000014278012F  and     rsi, rdx
  0000000142780132  and     rdi, rax
  0000000142780135  and     rax, r8
  0000000142780138  not     r8
  000000014278013B  and     r8, rdx
  000000014278013E  mov     rdx, rbx
  0000000142780141  and     rdx, rsi
  0000000142780144  not     rsi
  0000000142780147  mov     r9, rdi
  000000014278014A  not     r9
  000000014278014D  and     rsi, r9
  0000000142780150  and     r9, rbx
  0000000142780153  not     r9
  0000000142780156  and     rdi, r11
  0000000142780159  not     rdi
  000000014278015C  and     rdi, r9
  000000014278015F  add     rdi, rax
  0000000142780162  not     rax
  0000000142780165  not     r8
  0000000142780168  and     r8, rax
  000000014278016B  mov     rax, r11
  000000014278016E  and     rax, rsi
  0000000142780171  not     rsi
  0000000142780174  and     rsi, rbx
  0000000142780177  not     rsi
  000000014278017A  not     rax
  000000014278017D  and     rax, rsi
  0000000142780180  imul    rax, r15
  0000000142780184  sub     rax, r8
  0000000142780187  add     rdi, rdx
  000000014278018A  add     rdi, rax
  000000014278018D  mov     [rsp+408h+var_2B0], rdi
  0000000142780195  mov     rax, [rsp+408h+var_298]
  000000014278019D  add     rax, rsp
  00000001427801A0  add     rax, 408h
  00000001427801A6  imul    rax, [rsp+408h+var_3E8]
  00000001427801AC  mov     [rsp+408h+var_298], rax
  00000001427801B4  mov     rax, [rsp+408h+var_290]
  00000001427801BC  add     rax, rsp
  00000001427801BF  add     rax, 408h
  00000001427801C5  imul    rax, [rsp+408h+var_408]
  00000001427801CA  mov     r8, [rsp+408h+var_370]
  00000001427801D2  imul    r8, [rsp+408h+var_3C0]
  00000001427801D8  mov     rdx, [rsp+408h+var_348]
  00000001427801E0  imul    rdx, [rsp+408h+var_258]
  00000001427801E9  add     rdx, r8
  00000001427801EC  not     rax
  00000001427801EF  not     rdx
  00000001427801F2  and     rdx, rax
  00000001427801F5  mov     [rsp+408h+var_348], rdx
  00000001427801FD  mov     rax, 1568007CAF80BAh
  0000000142780207  mov     r9, [rsp+408h+var_310]
  000000014278020F  imul    rax, r9
  0000000142780213  not     rbp
  0000000142780216  mov     [rsp+408h+var_408], rbp
  000000014278021A  add     rax, rbp
  000000014278021D  mov     rdx, 45FC49F8CD6E25E4h
  0000000142780227  imul    rdx, r9
  000000014278022B  add     rdx, rbp
  000000014278022E  not     rdx
  0000000142780231  and     rdx, rcx
  0000000142780234  not     rdx
  0000000142780237  and     rdx, rax
  000000014278023A  mov     rax, 1D58956110C3B94Eh
  0000000142780244  imul    rax, r9
  0000000142780248  mov     rcx, [rsp+408h+var_3F0]
  000000014278024D  add     rax, rcx
  0000000142780250  mov     r8, 901536DC6BC693E7h
  000000014278025A  imul    r8, r9
  000000014278025E  add     r8, rcx
  0000000142780261  not     r8
  0000000142780264  and     r8, r10
  0000000142780267  not     r8
  000000014278026A  and     r8, rax
  000000014278026D  mov     rax, 50D02F17230235F9h
  0000000142780277  imul    rax, r9
  000000014278027B  mov     rcx, [rsp+408h+var_400]
  0000000142780280  add     rax, rcx
  0000000142780283  mov     r11, 36E9E81B727C7E4Fh
  000000014278028D  imul    r11, r9
  0000000142780291  add     r11, rcx
  0000000142780294  not     r11
  0000000142780297  and     r11, [rsp+408h+var_3F8]
  000000014278029C  not     r11
  000000014278029F  and     r11, rax
  00000001427802A2  imul    rdx, r14
  00000001427802A6  mov     rbx, [rsp+408h+var_3D0]
  00000001427802AB  imul    r8, rbx
  00000001427802AF  mov     r9, r8
  00000001427802B2  not     r9
  00000001427802B5  mov     r14, [rsp+408h+var_308]
  00000001427802BD  imul    r11, r14
  00000001427802C1  mov     rsi, rdx
  00000001427802C4  not     rsi
  00000001427802C7  mov     rax, rsi
  00000001427802CA  and     rax, r11
  00000001427802CD  and     rax, r9
  00000001427802D0  not     rax
  00000001427802D3  mov     r15, 0AAAAAAAAAAAAAAAAh
  00000001427802DD  lea     r13, [r15+3]
  00000001427802E1  imul    r13, rax
  00000001427802E5  mov     r12, r9
  00000001427802E8  and     r12, r11
  00000001427802EB  mov     rax, r12
  00000001427802EE  not     rax
  00000001427802F1  mov     rdi, r11
  00000001427802F4  not     rdi
  00000001427802F7  mov     rbp, r8
  00000001427802FA  and     rbp, rdi
  00000001427802FD  not     rbp
  0000000142780300  and     rbp, rdx
  0000000142780303  and     rbp, rax
  0000000142780306  and     rax, rsi
  0000000142780309  not     rax
  000000014278030C  and     r12, rdx
  000000014278030F  not     r12
  0000000142780312  and     r12, rax
  0000000142780315  mov     rcx, rsi
  0000000142780318  and     rcx, rdi
  000000014278031B  not     rcx
  000000014278031E  and     r11, rdx
  0000000142780321  not     r11
  0000000142780324  and     r11, rcx
  0000000142780327  not     r11
  000000014278032A  and     r11, r8
  000000014278032D  not     r11
  0000000142780330  imul    r11, r15
  0000000142780334  add     r11, r13
  0000000142780337  not     rbp
  000000014278033A  add     r11, rbp
  000000014278033D  not     r12
  0000000142780340  mov     rax, 5555555555555554h
  000000014278034A  imul    r12, rax
  000000014278034E  mov     r13, r9
  0000000142780351  and     r9, rdx
  0000000142780354  and     rdx, rdi
  0000000142780357  and     r13, rdx
  000000014278035A  not     rdx
  000000014278035D  and     rdx, r8
  0000000142780360  or      rax, 1
  0000000142780364  imul    rax, rdx
  0000000142780368  add     rax, r11
  000000014278036B  not     rdx
  000000014278036E  not     r13
  0000000142780371  and     r13, rdx
  0000000142780374  lea     rdx, [r15+2]
  0000000142780378  imul    rdx, r13
  000000014278037C  add     rdx, rax
  000000014278037F  add     rdx, r12
  0000000142780382  and     rcx, r8
  0000000142780385  not     rcx
  0000000142780388  imul    rcx, r15
  000000014278038C  add     rcx, rdx
  000000014278038F  and     rsi, r8
  0000000142780392  not     rsi
  0000000142780395  and     rsi, rdi
  0000000142780398  not     r9
  000000014278039B  and     rsi, r9
  000000014278039E  add     rsi, rsi
  00000001427803A1  sub     rcx, rsi
  00000001427803A4  mov     r15, [rsp+408h+var_350]
  00000001427803AC  mov     r9, r15
  00000001427803AF  not     r9
  00000001427803B2  mov     r12, [rsp+408h+var_398]
  00000001427803B7  mov     r10, [rsp+408h+var_280]
  00000001427803BF  imul    r10, r12
  00000001427803C3  mov     rdx, r9
  00000001427803C6  and     rdx, r10
  00000001427803C9  mov     rax, rdx
  00000001427803CC  not     rax
  00000001427803CF  mov     r8, rcx
  00000001427803D2  and     r8, rax
  00000001427803D5  mov     r11, r10
  00000001427803D8  not     r11
  00000001427803DB  mov     rsi, r15
  00000001427803DE  and     rsi, r11
  00000001427803E1  not     rsi
  00000001427803E4  and     rsi, rax
  00000001427803E7  mov     rax, rcx
  00000001427803EA  not     rax
  00000001427803ED  and     rdx, rax
  00000001427803F0  mov     rdi, r15
  00000001427803F3  and     rdi, r10
  00000001427803F6  not     rdi
  00000001427803F9  and     rdi, rax
  00000001427803FC  and     r15, rax
  00000001427803FF  and     rax, rsi
  0000000142780402  not     rax
  0000000142780405  not     rsi
  0000000142780408  and     rsi, rcx
  000000014278040B  not     rsi
  000000014278040E  and     rsi, rax
  0000000142780411  not     r8
  0000000142780414  not     rdx
  0000000142780417  and     rdx, r8
  000000014278041A  sub     r8, rsi
  000000014278041D  and     rcx, r9
  0000000142780420  not     r15
  0000000142780423  not     rcx
  0000000142780426  and     rcx, r15
  0000000142780429  and     r11, rcx
  000000014278042C  not     rcx
  000000014278042F  and     rcx, r10
  0000000142780432  not     r11
  0000000142780435  not     rcx
  0000000142780438  and     rcx, r11
  000000014278043B  add     rcx, r8
  000000014278043E  sub     rcx, rdi
  0000000142780441  not     rdx
  0000000142780444  add     rcx, rdx
  0000000142780447  mov     [rsp+408h+var_258], rcx
  000000014278044F  mov     rax, [rsp+408h+var_360]
  0000000142780457  imul    rax, rbx
  000000014278045B  not     rax
  000000014278045E  mov     r11, [rsp+408h+var_300]
  0000000142780466  mov     rbp, r14
  0000000142780469  imul    r11, r14
  000000014278046D  not     r11
  0000000142780470  and     r11, rax
  0000000142780473  mov     rax, [rsp+408h+var_2B8]
  000000014278047B  imul    rax, [rsp+408h+var_3A0]
  0000000142780481  not     r11
  0000000142780484  add     r11, rax
  0000000142780487  mov     rax, [rsp+408h+var_270]
  000000014278048F  add     rax, rsp
  0000000142780492  add     rax, 408h
  0000000142780498  imul    rax, r12
  000000014278049C  mov     rdx, rax
  000000014278049F  not     rdx
  00000001427804A2  mov     r8, rax
  00000001427804A5  and     r8, r11
  00000001427804A8  mov     r9, rdx
  00000001427804AB  and     r9, r11
  00000001427804AE  not     r9
  00000001427804B1  lea     rcx, [r8+r9*2]
  00000001427804B5  not     r8
  00000001427804B8  not     r11
  00000001427804BB  and     rdx, r11
  00000001427804BE  not     rdx
  00000001427804C1  and     rdx, r8
  00000001427804C4  not     rdx
  00000001427804C7  lea     rdx, [rdx+rdx*2]
  00000001427804CB  sub     rcx, rdx
  00000001427804CE  mov     [rsp+408h+var_270], rcx
  00000001427804D6  and     r11, rax
  00000001427804D9  mov     [rsp+408h+var_300], r11
  00000001427804E1  mov     rax, 0FA58198C493AA6D3h
  00000001427804EB  mov     r9, [rsp+408h+var_310]
  00000001427804F3  imul    rax, r9
  00000001427804F7  mov     rcx, [rsp+408h+var_400]
  00000001427804FC  add     rax, rcx
  00000001427804FF  mov     rdx, 36E3B5277A1B6268h
  0000000142780509  imul    rdx, r9
  000000014278050D  add     rdx, rcx
  0000000142780510  not     rdx
  0000000142780513  and     rdx, [rsp+408h+var_3F8]
  0000000142780518  not     rdx
  000000014278051B  and     rdx, rax
  000000014278051E  mov     rax, 0F1C87A20D72B8D7Ah
  0000000142780528  imul    rax, r9
  000000014278052C  mov     r8, [rsp+408h+var_408]
  0000000142780530  add     rax, r8
  0000000142780533  mov     rcx, 63641E7F1730564Fh
  000000014278053D  imul    rcx, r9
  0000000142780541  add     rcx, r8
  0000000142780544  not     rcx
  0000000142780547  and     rcx, [rsp+408h+var_3B0]
  000000014278054C  not     rcx
  000000014278054F  and     rcx, rax
  0000000142780552  mov     rax, 0BC16AE428E9AC3F3h
  000000014278055C  imul    rax, r9
  0000000142780560  mov     r10, [rsp+408h+var_3F0]
  0000000142780565  add     rax, r10
  0000000142780568  mov     r8, 9B874A6F29416AA5h
  0000000142780572  imul    r8, r9
  0000000142780576  add     r8, r10
  0000000142780579  not     r8
  000000014278057C  and     r8, [rsp+408h+var_3C8]
  0000000142780581  not     r8
  0000000142780584  and     r8, rax
  0000000142780587  imul    rdx, [rsp+408h+var_2E8]
  0000000142780590  mov     r11, rdx
  0000000142780593  not     r11
  0000000142780596  imul    rcx, [rsp+408h+var_2F8]
  000000014278059F  mov     rax, rcx
  00000001427805A2  not     rax
  00000001427805A5  imul    r8, [rsp+408h+var_320]
  00000001427805AE  mov     r9, r8
  00000001427805B1  not     r9
  00000001427805B4  mov     rsi, rax
  00000001427805B7  and     rsi, r9
  00000001427805BA  not     rsi
  00000001427805BD  mov     r10, rcx
  00000001427805C0  and     r10, r8
  00000001427805C3  not     r10
  00000001427805C6  mov     rbx, rax
  00000001427805C9  and     rbx, r8
  00000001427805CC  and     r8, r11
  00000001427805CF  mov     r14, r11
  00000001427805D2  and     r14, rcx
  00000001427805D5  mov     rdi, rcx
  00000001427805D8  and     rcx, r8
  00000001427805DB  not     r8
  00000001427805DE  and     r8, rax
  00000001427805E1  and     rax, rdx
  00000001427805E4  mov     r15, rdx
  00000001427805E7  mov     r12, rdx
  00000001427805EA  and     rdx, r10
  00000001427805ED  and     r15, rbx
  00000001427805F0  not     rbx
  00000001427805F3  and     r12, rbx
  00000001427805F6  and     rbx, r11
  00000001427805F9  and     r10, rsi
  00000001427805FC  not     r10
  00000001427805FF  and     r10, r11
  0000000142780602  and     r11, rsi
  0000000142780605  not     r11
  0000000142780608  mov     rsi, 999999999999999Ah
  0000000142780612  lea     r13, [rsi+1]
  0000000142780616  imul    r13, r11
  000000014278061A  not     rdx
  000000014278061D  imul    rdx, rsi
  0000000142780621  add     rdx, r13
  0000000142780624  and     rdi, r9
  0000000142780627  not     rdi
  000000014278062A  and     r12, rdi
  000000014278062D  not     r12
  0000000142780630  imul    r12, rsi
  0000000142780634  not     rbx
  0000000142780637  not     r15
  000000014278063A  and     r15, rbx
  000000014278063D  mov     r11, 0CCCCCCCCCCCCCCCDh
  0000000142780647  imul    r15, r11
  000000014278064B  add     r15, r12
  000000014278064E  add     r15, rdx
  0000000142780651  mov     rdx, r8
  0000000142780654  not     rdx
  0000000142780657  not     rcx
  000000014278065A  and     rcx, rdx
  000000014278065D  not     rcx
  0000000142780660  mov     rsi, 6666666666666663h
  000000014278066A  lea     rdx, [rsi+6]
  000000014278066E  imul    rdx, rcx
  0000000142780672  not     r14
  0000000142780675  not     rax
  0000000142780678  and     rax, r14
  000000014278067B  not     rax
  000000014278067E  and     rax, r9
  0000000142780681  imul    rax, r11
  0000000142780685  add     rax, rdx
  0000000142780688  add     rax, r15
  000000014278068B  imul    r8, rsi
  000000014278068F  add     rsi, 2
  0000000142780693  imul    rsi, r10
  0000000142780697  add     rsi, r8
  000000014278069A  add     rsi, rax
  000000014278069D  mov     rax, [rsp+408h+var_2C8]
  00000001427806A5  mov     rdx, [rsp+rax+408h]
  00000001427806AD  mov     [rsp+408h+var_280], rdx
  00000001427806B5  not     rsi
  00000001427806B8  mov     r8, [rsp+408h+var_250]
  00000001427806C0  imul    r8, [rsp+408h+var_328]
  00000001427806C9  mov     r9, r8
  00000001427806CC  not     r9
  00000001427806CF  mov     rax, rdx
  00000001427806D2  and     rax, r9
  00000001427806D5  not     rax
  00000001427806D8  mov     rcx, rdx
  00000001427806DB  not     rcx
  00000001427806DE  and     rax, rsi
  00000001427806E1  and     rcx, r9
  00000001427806E4  not     rcx
  00000001427806E7  and     rcx, rsi
  00000001427806EA  and     rsi, rdx
  00000001427806ED  mov     rdx, r8
  00000001427806F0  and     rdx, rsi
  00000001427806F3  not     rdx
  00000001427806F6  not     rsi
  00000001427806F9  and     r9, rsi
  00000001427806FC  not     r9
  00000001427806FF  and     r9, rdx
  0000000142780702  not     r9
  0000000142780705  imul    r9, [rsp+408h+var_3E0]
  000000014278070B  add     r9, rcx
  000000014278070E  sub     r9, rax
  0000000142780711  mov     [rsp+408h+var_250], r9
  0000000142780719  and     rsi, r8
  000000014278071C  mov     [rsp+408h+var_290], rsi
  0000000142780724  mov     rax, [rsp+408h+var_3D0]
  0000000142780729  imul    rax, [rsp+408h+var_240]
  0000000142780732  mov     rcx, [rsp+408h+var_3B8]
  0000000142780737  imul    rcx, rbp
  000000014278073B  add     rcx, rax
  000000014278073E  mov     rax, rcx
  0000000142780741  mov     r10, rcx
  0000000142780744  not     rax
  0000000142780747  mov     rcx, [rsp+408h+var_248]
  000000014278074F  add     rcx, rsp
  0000000142780752  add     rcx, 408h
  0000000142780759  imul    rcx, [rsp+408h+var_398]
  000000014278075F  mov     r8, rcx
  0000000142780762  not     r8
  0000000142780765  mov     r9, [rsp+408h+var_358]
  000000014278076D  imul    r9, [rsp+408h+var_3A0]
  0000000142780773  mov     rdx, r9
  0000000142780776  mov     r11, r9
  0000000142780779  not     rdx
  000000014278077C  mov     r9, rcx
  000000014278077F  and     r9, r11
  0000000142780782  and     r11, rax
  0000000142780785  not     r11
  0000000142780788  and     r11, r8
  000000014278078B  and     r8, rdx
  000000014278078E  not     r8
  0000000142780791  mov     rsi, rax
  0000000142780794  and     rsi, r8
  0000000142780797  mov     [rsp+408h+var_240], rsi
  000000014278079F  not     r9
  00000001427807A2  and     r8, r9
  00000001427807A5  not     r8
  00000001427807A8  and     r8, rax
  00000001427807AB  and     rdx, r10
  00000001427807AE  and     rdx, rcx
  00000001427807B1  not     rdx
  00000001427807B4  lea     rax, [r8+rdx*2]
  00000001427807B8  and     r9, r10
  00000001427807BB  lea     rcx, [rax+r9*2]
  00000001427807BF  lea     rax, [r11+r11*2]
  00000001427807C3  sub     rcx, rax
  00000001427807C6  mov     [rsp+408h+var_248], rcx
  00000001427807CE  mov     rdx, [rsp+408h+var_368]
  00000001427807D6  mov     rax, rdx
  00000001427807D9  not     rax
  00000001427807DC  mov     rcx, 2E1C95A795736EDBh
  00000001427807E6  mov     r8, [rsp+408h+var_310]
  00000001427807EE  imul    rcx, r8
  00000001427807F2  and     rcx, [rsp+408h+var_140]
  00000001427807FA  and     rdx, rcx
  00000001427807FD  not     rcx
  0000000142780800  and     rcx, rax
  0000000142780803  not     rcx
  0000000142780806  not     rdx
  0000000142780809  and     rdx, rcx
  000000014278080C  mov     rax, 0A77E5C6C5EE43780h
  0000000142780816  imul    rax, r8
  000000014278081A  add     rdx, rax
  000000014278081D  mov     rax, rdx
  0000000142780820  mov     r14, rdx
  0000000142780823  not     rax
  0000000142780826  mov     rdi, rax
  0000000142780829  mov     rax, 0FB8099E927423791h
  0000000142780833  imul    rax, r8
  0000000142780837  mov     rbx, rax
  000000014278083A  mov     rax, 377ED7F110F1D747h
  0000000142780844  imul    rax, r8
  0000000142780848  mov     r11, rax
  000000014278084B  mov     rsi, rax
  000000014278084E  not     r11
  0000000142780851  mov     r10, 308341198E50604Ah
  000000014278085B  imul    r10, r8
  000000014278085F  mov     r9, 9F93190A9F423791h
  0000000142780869  imul    r9, r8
  000000014278086D  mov     rax, r9
  0000000142780870  not     rax
  0000000142780873  mov     rcx, r10
  0000000142780876  and     rcx, rax
  0000000142780879  mov     r8, rax
  000000014278087C  mov     rax, r11
  000000014278087F  and     rax, rcx
  0000000142780882  not     rax
  0000000142780885  not     rcx
  0000000142780888  mov     [rsp+408h+var_2B8], rcx
  0000000142780890  mov     rdx, rsi
  0000000142780893  and     rdx, rcx
  0000000142780896  mov     [rsp+408h+var_2C8], rdx
  000000014278089E  not     rdx
  00000001427808A1  mov     [rsp+408h+var_2D0], rdx
  00000001427808A9  and     rax, rbx
  00000001427808AC  and     rax, rdx
  00000001427808AF  mov     rcx, r14
  00000001427808B2  and     rcx, rax
  00000001427808B5  not     rax
  00000001427808B8  and     rax, rdi
  00000001427808BB  not     rax
  00000001427808BE  not     rcx
  00000001427808C1  and     rcx, rax
  00000001427808C4  not     rcx
  00000001427808C7  mov     rax, 3F7ACA72C478DE7Dh
  00000001427808D1  imul    rax, rcx
  00000001427808D5  mov     rcx, r8
  00000001427808D8  and     rcx, rbx
  00000001427808DB  and     rcx, rdi
  00000001427808DE  not     rcx
  00000001427808E1  and     rcx, r10
  00000001427808E4  mov     rdx, r11
  00000001427808E7  and     rdx, rcx
  00000001427808EA  not     rdx
  00000001427808ED  not     rcx
  00000001427808F0  and     rcx, rsi
  00000001427808F3  not     rcx
  00000001427808F6  and     rcx, rdx
  00000001427808F9  not     rcx
  00000001427808FC  mov     rdx, 12CC134DFFFF06DBh
  0000000142780906  imul    rdx, rcx
  000000014278090A  mov     r12, rbx
  000000014278090D  mov     rcx, rbx
  0000000142780910  not     rcx
  0000000142780913  mov     r15, rcx
  0000000142780916  mov     r13, rsi
  0000000142780919  and     r13, r8
  000000014278091C  mov     rbx, r8
  000000014278091F  mov     [rsp+408h+var_400], r8
  0000000142780924  mov     rcx, r14
  0000000142780927  and     rcx, r10
  000000014278092A  mov     [rsp+408h+var_408], rcx
  000000014278092E  and     rcx, r13
  0000000142780931  mov     r8, r12
  0000000142780934  and     r8, rcx
  0000000142780937  not     rcx
  000000014278093A  and     rcx, r15
  000000014278093D  not     rcx
  0000000142780940  not     r8
  0000000142780943  and     r8, rcx
  0000000142780946  not     r8
  0000000142780949  mov     rcx, 0C55646B0FC279717h
  0000000142780953  imul    rcx, r8
  0000000142780957  add     rcx, rax
  000000014278095A  add     rcx, rdx
  000000014278095D  mov     r8, rdi
  0000000142780960  mov     rdx, rdi
  0000000142780963  and     rdx, r11
  0000000142780966  not     rdx
  0000000142780969  mov     [rsp+408h+var_3D0], rdx
  000000014278096E  mov     rax, r10
  0000000142780971  and     rax, rdx
  0000000142780974  not     rax
  0000000142780977  and     rax, r12
  000000014278097A  mov     rdi, r12
  000000014278097D  mov     rdx, r9
  0000000142780980  and     rdx, rax
  0000000142780983  not     rax
  0000000142780986  and     rax, rbx
  0000000142780989  not     rax
  000000014278098C  not     rdx
  000000014278098F  and     rdx, rax
  0000000142780992  mov     rax, 32B7B2DB76E3ED46h
  000000014278099C  imul    rax, rdx
  00000001427809A0  add     rax, rcx
  00000001427809A3  mov     [rsp+408h+var_2E0], rax
  00000001427809AB  mov     rcx, r10
  00000001427809AE  not     rcx
  00000001427809B1  mov     [rsp+408h+var_F8], rcx
  00000001427809B9  and     rcx, r9
  00000001427809BC  mov     [rsp+408h+var_2D8], rcx
  00000001427809C4  mov     rax, r11
  00000001427809C7  and     rax, rcx
  00000001427809CA  mov     rcx, r14
  00000001427809CD  and     rcx, rax
  00000001427809D0  not     rax
  00000001427809D3  and     rax, r8
  00000001427809D6  not     rax
  00000001427809D9  not     rcx
  00000001427809DC  and     rcx, r15
  00000001427809DF  and     rcx, rax
  00000001427809E2  mov     rdx, 1BB3D68DFAC3E10Ch
  00000001427809EC  imul    rdx, rcx
  00000001427809F0  mov     rax, r11
  00000001427809F3  and     rax, r9
  00000001427809F6  mov     rcx, r8
  00000001427809F9  mov     rbp, r8
  00000001427809FC  and     rcx, rax
  00000001427809FF  not     rcx
  0000000142780A02  not     rax
  0000000142780A05  mov     r8, r14
  0000000142780A08  and     r8, rax
  0000000142780A0B  not     r8
  0000000142780A0E  and     r8, r15
  0000000142780A11  and     r8, rcx
  0000000142780A14  not     r8
  0000000142780A17  and     r8, r10
  0000000142780A1A  mov     rcx, 0C58212290FB9B726h
  0000000142780A24  imul    rcx, r8
  0000000142780A28  add     rcx, rdx
  0000000142780A2B  mov     [rsp+408h+var_F0], rcx
  0000000142780A33  mov     rdx, r14
  0000000142780A36  and     rdx, r11
  0000000142780A39  mov     [rsp+408h+var_E8], rdx
  0000000142780A41  mov     rcx, rbp
  0000000142780A44  and     rcx, rsi
  0000000142780A47  not     rcx
  0000000142780A4A  mov     r8, rdx
  0000000142780A4D  not     r8
  0000000142780A50  and     r8, rcx
  0000000142780A53  and     r12, r9
  0000000142780A56  mov     rdx, r11
  0000000142780A59  and     rdx, r12
  0000000142780A5C  mov     rcx, rbp
  0000000142780A5F  mov     [rsp+408h+var_3F0], rbp
  0000000142780A64  and     rcx, rdx
  0000000142780A67  not     rcx
  0000000142780A6A  not     rdx
  0000000142780A6D  and     rdx, r14
  0000000142780A70  not     rdx
  0000000142780A73  and     rdx, rcx
  0000000142780A76  mov     [rsp+408h+var_3E8], rdx
  0000000142780A7B  not     r13
  0000000142780A7E  and     r13, rax
  0000000142780A81  not     r12
  0000000142780A84  mov     rax, r15
  0000000142780A87  and     rax, [rsp+408h+var_400]
  0000000142780A8C  not     rax
  0000000142780A8F  and     r12, rsi
  0000000142780A92  and     r12, rax
  0000000142780A95  mov     rbx, rsi
  0000000142780A98  mov     rax, rsi
  0000000142780A9B  mov     [rsp+408h+var_3B8], rsi
  0000000142780AA0  and     rbx, r9
  0000000142780AA3  mov     rsi, rbp
  0000000142780AA6  and     rsi, r9
  0000000142780AA9  mov     [rsp+408h+var_370], r9
  0000000142780AB1  mov     rdx, rdi
  0000000142780AB4  mov     [rsp+408h+var_3C8], rdi
  0000000142780AB9  mov     [rsp+408h+var_378], r11
  0000000142780AC1  and     rdx, r11
  0000000142780AC4  mov     rdi, r8
  0000000142780AC7  not     rdi
  0000000142780ACA  and     rdi, r15
  0000000142780ACD  not     rdi
  0000000142780AD0  mov     [rsp+408h+var_380], r14
  0000000142780AD8  mov     rbp, r14
  0000000142780ADB  and     rbp, rax
  0000000142780ADE  mov     rcx, rbp
  0000000142780AE1  not     rcx
  0000000142780AE4  mov     [rsp+408h+var_3F8], rcx
  0000000142780AE9  mov     rax, [rsp+408h+var_3D0]
  0000000142780AEE  and     rax, rcx
  0000000142780AF1  not     rax
  0000000142780AF4  mov     rcx, r9
  0000000142780AF7  and     rcx, rax
  0000000142780AFA  not     rcx
  0000000142780AFD  mov     r9, [rsp+408h+var_F8]
  0000000142780B05  and     rcx, r9
  0000000142780B08  mov     r8, r11
  0000000142780B0B  and     r8, r9
  0000000142780B0E  mov     [rsp+408h+var_358], r8
  0000000142780B16  mov     r8, [rsp+408h+var_3E8]
  0000000142780B1B  not     r8
  0000000142780B1E  and     r8, r10
  0000000142780B21  mov     [rsp+408h+var_3E8], r8
  0000000142780B26  and     r13, r10
  0000000142780B29  mov     [rsp+408h+var_130], r13
  0000000142780B31  mov     r11, r15
  0000000142780B34  mov     r13, r15
  0000000142780B37  and     r11, r9
  0000000142780B3A  and     r11, rbp
  0000000142780B3D  not     rbx
  0000000142780B40  and     rbx, r10
  0000000142780B43  mov     [rsp+408h+var_128], rbx
  0000000142780B4B  not     rdx
  0000000142780B4E  and     rdx, r9
  0000000142780B51  not     rdx
  0000000142780B54  and     rdx, rsi
  0000000142780B57  mov     [rsp+408h+var_100], rdx
  0000000142780B5F  and     rsi, r10
  0000000142780B62  mov     [rsp+408h+var_3C0], rsi
  0000000142780B67  not     r12
  0000000142780B6A  and     r12, r14
  0000000142780B6D  mov     r15, r10
  0000000142780B70  and     r15, r12
  0000000142780B73  not     r12
  0000000142780B76  and     r12, r9
  0000000142780B79  mov     [rsp+408h+var_120], r12
  0000000142780B81  mov     rdx, r13
  0000000142780B84  and     rdx, r10
  0000000142780B87  mov     [rsp+408h+var_110], rdx
  0000000142780B8F  mov     r12, [rsp+408h+var_3C8]
  0000000142780B94  mov     rdx, r12
  0000000142780B97  and     rdx, r9
  0000000142780B9A  mov     [rsp+408h+var_118], rdx
  0000000142780BA2  mov     r14, [rsp+408h+var_378]
  0000000142780BAA  mov     r8, r14
  0000000142780BAD  and     r8, r10
  0000000142780BB0  and     [rsp+408h+var_3F8], r9
  0000000142780BB5  and     rbp, r10
  0000000142780BB8  mov     rdx, [rsp+408h+var_3F0]
  0000000142780BBD  and     rdx, r9
  0000000142780BC0  mov     [rsp+408h+var_360], rdx
  0000000142780BC8  and     rax, r12
  0000000142780BCB  mov     rbx, r10
  0000000142780BCE  and     r10, rax
  0000000142780BD1  mov     [rsp+408h+var_108], r10
  0000000142780BD9  not     rax
  0000000142780BDC  and     rax, r9
  0000000142780BDF  mov     [rsp+408h+var_3D0], rax
  0000000142780BE4  mov     rsi, r9
  0000000142780BE7  and     rsi, [rsp+408h+var_400]
  0000000142780BEC  and     rdi, rsi
  0000000142780BEF  not     rdi
  0000000142780BF2  mov     rdx, 5A34830EB5DDC42Dh
  0000000142780BFC  imul    rdx, rdi
  0000000142780C00  add     rdx, [rsp+408h+var_F0]
  0000000142780C08  add     rdx, [rsp+408h+var_2E0]
  0000000142780C10  mov     rax, r13
  0000000142780C13  and     rax, rcx
  0000000142780C16  not     rax
  0000000142780C19  not     rcx
  0000000142780C1C  and     rcx, r12
  0000000142780C1F  not     rcx
  0000000142780C22  and     rcx, rax
  0000000142780C25  not     rcx
  0000000142780C28  mov     r9, 0C073346466AE9CDEh
  0000000142780C32  imul    r9, rcx
  0000000142780C36  mov     rcx, [rsp+408h+var_380]
  0000000142780C3E  mov     rax, rcx
  0000000142780C41  and     rax, [rsp+408h+var_358]
  0000000142780C49  not     rax
  0000000142780C4C  and     rax, r12
  0000000142780C4F  not     rax
  0000000142780C52  mov     rdi, [rsp+408h+var_370]
  0000000142780C5A  and     rax, rdi
  0000000142780C5D  mov     r10, 7A286854FD41D2C7h
  0000000142780C67  imul    r10, rax
  0000000142780C6B  add     r10, rdx
  0000000142780C6E  add     r10, r9
  0000000142780C71  mov     r12, [rsp+408h+var_3B8]
  0000000142780C76  mov     rax, r12
  0000000142780C79  and     rax, rsi
  0000000142780C7C  not     rsi
  0000000142780C7F  mov     [rsp+408h+var_2E0], rsi
  0000000142780C87  and     r14, rsi
  0000000142780C8A  not     r14
  0000000142780C8D  not     rax
  0000000142780C90  and     rax, r13
  0000000142780C93  and     rax, r14
  0000000142780C96  not     rax
  0000000142780C99  and     rax, rcx
  0000000142780C9C  not     rax
  0000000142780C9F  mov     rdx, 0DDADCA2A4343247Ch
  0000000142780CA9  imul    rdx, rax
  0000000142780CAD  mov     r9, [rsp+408h+var_3E8]
  0000000142780CB2  not     r9
  0000000142780CB5  mov     rax, 3A9A270230163B61h
  0000000142780CBF  imul    rax, r9
  0000000142780CC3  add     rax, rdx
  0000000142780CC6  and     rbx, rdi
  0000000142780CC9  mov     rdx, rcx
  0000000142780CCC  mov     r14, rcx
  0000000142780CCF  mov     rsi, [rsp+408h+var_3C8]
  0000000142780CD4  and     rdx, rsi
  0000000142780CD7  mov     r9, rbx
  0000000142780CDA  and     r9, rdx
  0000000142780CDD  not     r9
  0000000142780CE0  mov     rdi, r12
  0000000142780CE3  and     r9, r12
  0000000142780CE6  mov     rcx, 0A3838EB04530905Fh
  0000000142780CF0  imul    rcx, r9
  0000000142780CF4  add     rcx, rax
  0000000142780CF7  mov     r9, [rsp+408h+var_130]
  0000000142780CFF  and     r9, r14
  0000000142780D02  mov     rax, rsi
  0000000142780D05  and     rax, r9
  0000000142780D08  not     r9
  0000000142780D0B  and     r9, r13
  0000000142780D0E  not     r9
  0000000142780D11  not     rax
  0000000142780D14  and     rax, r9
  0000000142780D17  mov     r9, 4A76E75546BC2D4Fh
  0000000142780D21  imul    r9, rax
  0000000142780D25  add     r9, rcx
  0000000142780D28  not     r11
  0000000142780D2B  mov     r14, [rsp+408h+var_400]
  0000000142780D30  and     r11, r14
  0000000142780D33  mov     rax, 28DF8D197719742Eh
  0000000142780D3D  imul    rax, r11
  0000000142780D41  add     rax, r9
  0000000142780D44  mov     r12, r13
  0000000142780D47  mov     r11, [rsp+408h+var_128]
  0000000142780D4F  and     r11, r13
  0000000142780D52  mov     r9, [rsp+408h+var_3F0]
  0000000142780D57  and     r11, r9
  0000000142780D5A  not     r11
  0000000142780D5D  mov     rcx, 0E8C23BA4D065DA74h
  0000000142780D67  imul    rcx, r11
  0000000142780D6B  add     rcx, rax
  0000000142780D6E  mov     r13, [rsp+408h+var_3C0]
  0000000142780D73  mov     rax, r13
  0000000142780D76  and     rax, rdi
  0000000142780D79  not     rax
  0000000142780D7C  and     rax, r12
  0000000142780D7F  mov     r11, 59C41AF41D3C0B7Eh
  0000000142780D89  imul    r11, rax
  0000000142780D8D  add     r11, rcx
  0000000142780D90  not     rdx
  0000000142780D93  mov     rax, r9
  0000000142780D96  and     rax, r12
  0000000142780D99  not     rax
  0000000142780D9C  and     rdx, rdi
  0000000142780D9F  and     rdx, rax
  0000000142780DA2  not     rdx
  0000000142780DA5  and     rdx, rbx
  0000000142780DA8  mov     r9, 0C8A30778DC0DBD36h
  0000000142780DB2  imul    r9, rdx
  0000000142780DB6  add     r9, r11
  0000000142780DB9  add     r9, r10
  0000000142780DBC  mov     rax, [rsp+408h+var_120]
  0000000142780DC4  not     rax
  0000000142780DC7  not     r15
  0000000142780DCA  and     r15, rax
  0000000142780DCD  mov     rcx, 0D29CC0B08472E87Bh
  0000000142780DD7  imul    rcx, r15
  0000000142780DDB  mov     rax, [rsp+408h+var_110]
  0000000142780DE3  not     rax
  0000000142780DE6  mov     r10, [rsp+408h+var_118]
  0000000142780DEE  not     r10
  0000000142780DF1  and     r10, rax
  0000000142780DF4  not     rbx
  0000000142780DF7  and     rbx, [rsp+408h+var_2E0]
  0000000142780DFF  mov     rdx, rsi
  0000000142780E02  and     rdx, [rsp+408h+var_360]
  0000000142780E0A  not     rdx
  0000000142780E0D  mov     r11, rdi
  0000000142780E10  and     rdx, rdi
  0000000142780E13  mov     rax, r13
  0000000142780E16  not     rax
  0000000142780E19  and     rax, rdi
  0000000142780E1C  mov     [rsp+408h+var_3C0], rax
  0000000142780E21  mov     rax, [rsp+408h+var_408]
  0000000142780E25  not     rax
  0000000142780E28  and     rax, rdi
  0000000142780E2B  mov     [rsp+408h+var_408], rax
  0000000142780E2F  and     r11, rbx
  0000000142780E32  mov     [rsp+408h+var_3B8], r11
  0000000142780E37  not     rbx
  0000000142780E3A  mov     rax, [rsp+408h+var_378]
  0000000142780E42  and     rbx, rax
  0000000142780E45  not     r10
  0000000142780E48  mov     r11, r14
  0000000142780E4B  and     rax, r14
  0000000142780E4E  and     rax, r10
  0000000142780E51  mov     r14, [rsp+408h+var_3F0]
  0000000142780E56  and     rax, r14
  0000000142780E59  mov     r10, 0ED98A712F9D10FAEh
  0000000142780E63  imul    r10, rax
  0000000142780E67  add     r10, rcx
  0000000142780E6A  mov     rax, r14
  0000000142780E6D  and     rax, r8
  0000000142780E70  not     rax
  0000000142780E73  not     r8
  0000000142780E76  mov     rdi, [rsp+408h+var_380]
  0000000142780E7E  and     r8, rdi
  0000000142780E81  not     r8
  0000000142780E84  and     r8, r11
  0000000142780E87  and     r8, rax
  0000000142780E8A  mov     rax, rsi
  0000000142780E8D  and     rax, r8
  0000000142780E90  not     r8
  0000000142780E93  and     r8, r12
  0000000142780E96  not     r8
  0000000142780E99  not     rax
  0000000142780E9C  and     rax, r8
  0000000142780E9F  mov     rcx, 5DBCA19B7D1837E2h
  0000000142780EA9  imul    rcx, rax
  0000000142780EAD  add     rcx, r10
  0000000142780EB0  mov     r8, [rsp+408h+var_3F8]
  0000000142780EB5  not     r8
  0000000142780EB8  not     rbp
  0000000142780EBB  and     rbp, r8
  0000000142780EBE  mov     rax, rsi
  0000000142780EC1  and     rax, rbp
  0000000142780EC4  not     rax
  0000000142780EC7  mov     r13, [rsp+408h+var_370]
  0000000142780ECF  and     rax, r13
  0000000142780ED2  not     rbp
  0000000142780ED5  and     rbp, r12
  0000000142780ED8  not     rbp
  0000000142780EDB  and     rax, rbp
  0000000142780EDE  mov     r10, 0BB736C5A2AC79EB1h
  0000000142780EE8  imul    r10, rax
  0000000142780EEC  add     r10, rcx
  0000000142780EEF  mov     rcx, [rsp+408h+var_360]
  0000000142780EF7  not     rcx
  0000000142780EFA  mov     rax, r12
  0000000142780EFD  and     rax, rcx
  0000000142780F00  mov     rbp, rcx
  0000000142780F03  not     rax
  0000000142780F06  and     rdx, rax
  0000000142780F09  not     rdx
  0000000142780F0C  and     rdx, r11
  0000000142780F0F  mov     rcx, 0B575253849F3085Bh
  0000000142780F19  imul    rcx, rdx
  0000000142780F1D  add     rcx, r10
  0000000142780F20  mov     rdx, [rsp+408h+var_3D0]
  0000000142780F25  not     rdx
  0000000142780F28  mov     rax, [rsp+408h+var_108]
  0000000142780F30  not     rax
  0000000142780F33  and     rax, rdx
  0000000142780F36  mov     rdx, r13
  0000000142780F39  and     rdx, rax
  0000000142780F3C  not     rax
  0000000142780F3F  and     rax, r11
  0000000142780F42  not     rax
  0000000142780F45  not     rdx
  0000000142780F48  and     rdx, rax
  0000000142780F4B  mov     rax, 0D9BC1384800BEC03h
  0000000142780F55  imul    rax, rdx
  0000000142780F59  add     rax, rcx
  0000000142780F5C  add     rax, r9
  0000000142780F5F  mov     rdx, [rsp+408h+var_3C0]
  0000000142780F64  not     rdx
  0000000142780F67  and     rdx, r12
  0000000142780F6A  not     rdx
  0000000142780F6D  mov     rcx, 0FF248A1537874E48h
  0000000142780F77  imul    rcx, rdx
  0000000142780F7B  mov     r9, [rsp+408h+var_100]
  0000000142780F83  not     r9
  0000000142780F86  mov     rdx, 1F6266486CC5B52Ah
  0000000142780F90  imul    rdx, r9
  0000000142780F94  add     rdx, rcx
  0000000142780F97  mov     rcx, [rsp+408h+var_2C8]
  0000000142780F9F  and     rcx, r12
  0000000142780FA2  not     rcx
  0000000142780FA5  mov     r9, [rsp+408h+var_2D0]
  0000000142780FAD  and     r9, rsi
  0000000142780FB0  not     r9
  0000000142780FB3  and     r9, rcx
  0000000142780FB6  mov     rcx, r14
  0000000142780FB9  and     rcx, r9
  0000000142780FBC  not     rcx
  0000000142780FBF  not     r9
  0000000142780FC2  and     r9, rdi
  0000000142780FC5  mov     r15, rdi
  0000000142780FC8  not     r9
  0000000142780FCB  and     r9, rcx
  0000000142780FCE  not     r9
  0000000142780FD1  mov     rcx, 5A3389E9E8A1A154h
  0000000142780FDB  imul    rcx, r9
  0000000142780FDF  add     rcx, rdx
  0000000142780FE2  mov     rdi, [rsp+408h+var_2D8]
  0000000142780FEA  not     rdi
  0000000142780FED  and     rdi, [rsp+408h+var_2B8]
  0000000142780FF5  not     rdi
  0000000142780FF8  mov     rdx, r12
  0000000142780FFB  and     rdx, rdi
  0000000142780FFE  not     rdx
  0000000142781001  mov     r14, [rsp+408h+var_E8]
  0000000142781009  and     rdx, r14
  000000014278100C  mov     r9, 263C9FE77CB10EA5h
  0000000142781016  imul    r9, rdx
  000000014278101A  add     r9, rcx
  000000014278101D  and     rdi, rsi
  0000000142781020  and     rdi, r14
  0000000142781023  not     rdi
  0000000142781026  mov     rcx, 67AD9887EE60298Bh
  0000000142781030  imul    rcx, rdi
  0000000142781034  add     rcx, r9
  0000000142781037  mov     r9, [rsp+408h+var_408]
  000000014278103B  and     r9, rbp
  000000014278103E  mov     rdi, [rsp+408h+var_3F8]
  0000000142781043  and     rdi, r12
  0000000142781046  not     rdi
  0000000142781049  and     rdi, r13
  000000014278104C  and     r13, r9
  000000014278104F  not     r9
  0000000142781052  and     r9, r11
  0000000142781055  not     r9
  0000000142781058  not     r13
  000000014278105B  and     r13, r9
  000000014278105E  not     r13
  0000000142781061  and     r13, rsi
  0000000142781064  mov     r9, 0AA77160C2D3773Dh
  000000014278106E  imul    r9, r13
  0000000142781072  add     r9, rcx
  0000000142781075  and     r8, rsi
  0000000142781078  not     r8
  000000014278107B  and     rdi, r8
  000000014278107E  mov     rcx, 0CE9332051CFA5A4Ah
  0000000142781088  imul    rcx, rdi
  000000014278108C  add     rcx, r9
  000000014278108F  not     rbx
  0000000142781092  mov     r8, [rsp+408h+var_3B8]
  0000000142781097  not     r8
  000000014278109A  and     r8, rbx
  000000014278109D  not     r8
  00000001427810A0  and     r8, rsi
  00000001427810A3  and     r8, r15
  00000001427810A6  not     r8
  00000001427810A9  mov     rdx, 0C298960AF5C9734Ch
  00000001427810B3  imul    rdx, r8
  00000001427810B7  add     rdx, rcx
  00000001427810BA  and     r11, r15
  00000001427810BD  and     r12, r11
  00000001427810C0  not     r11
  00000001427810C3  and     r11, rsi
  00000001427810C6  not     r12
  00000001427810C9  not     r11
  00000001427810CC  and     r11, r12
  00000001427810CF  not     r11
  00000001427810D2  and     r11, [rsp+408h+var_358]
  00000001427810DA  mov     rcx, [rsp+408h+var_3B0]
  00000001427810DF  and     rcx, [rsp+408h+var_E0]
  00000001427810E7  mov     r10, [rsp+408h+var_3D8]
  00000001427810EC  and     r10d, [rsp+408h+var_154]
  00000001427810F4  not     rcx
  00000001427810F7  not     r10
  00000001427810FA  and     r10, rcx
  00000001427810FD  mov     r8, r10
  0000000142781100  movzx   ecx, byte ptr [rsp+408h+var_278]
  0000000142781108  shl     r8, cl
  000000014278110B  mov     r9, 88A93BC3786D1B5Ah
  0000000142781115  imul    r9, r11
  0000000142781119  add     r9, rdx
  000000014278111C  not     r8
  000000014278111F  mov     rcx, [rsp+408h+var_150]
  0000000142781127  shr     r10, cl
  000000014278112A  not     r10
  000000014278112D  and     r10, r8
  0000000142781130  mov     r8, [rsp+408h+var_3E0]
  0000000142781135  mov     r13, [rsp+408h+var_290]
  000000014278113D  imul    r13, r8
  0000000142781141  not     r10
  0000000142781144  mov     rdx, r10
  0000000142781147  mov     ecx, dword ptr [rsp+408h+var_268]
  000000014278114E  shl     rdx, cl
  0000000142781151  mov     ecx, r8d
  0000000142781154  shr     r10, cl
  0000000142781157  add     r9, rax
  000000014278115A  not     rdx
  000000014278115D  not     r10
  0000000142781160  and     r10, rdx
  0000000142781163  not     r10
  0000000142781166  imul    r10, [rsp+408h+var_338]
  000000014278116F  mov     rbp, [rsp+408h+var_310]
  0000000142781177  imul    eax, ebp, 0C2F721BCh
  000000014278117D  mov     rbx, [rsp+408h+var_390]
  0000000142781182  imul    rax, rbx
  0000000142781186  add     r10, rax
  0000000142781189  mov     r15, [rsp+408h+var_330]
  0000000142781191  imul    r9, r15
  0000000142781195  not     r9
  0000000142781198  not     r10
  000000014278119B  and     r10, r9
  000000014278119E  mov     r12, [rsp+408h+var_2C0]
  00000001427811A6  and     r12, r10
  00000001427811A9  and     r10, [rsp+408h+var_198]
  00000001427811B1  not     r12
  00000001427811B4  sub     r12, r10
  00000001427811B7  mov     rdi, [rsp+408h+var_3A0]
  00000001427811BC  imul    rdi, [rsp+408h+var_138]
  00000001427811C5  mov     rax, [rsp+408h+var_68]
  00000001427811CD  add     rax, rsp
  00000001427811D0  add     rax, 408h
  00000001427811D6  imul    rax, [rsp+408h+var_398]
  00000001427811DC  mov     rcx, [rsp+408h+var_A0]
  00000001427811E4  add     rcx, rsp
  00000001427811E7  add     rcx, 408h
  00000001427811EE  imul    rcx, [rsp+408h+var_308]
  00000001427811F7  mov     rdx, rdi
  00000001427811FA  not     rdx
  00000001427811FD  mov     r8, rcx
  0000000142781200  not     r8
  0000000142781203  mov     r9, rdx
  0000000142781206  and     r9, r8
  0000000142781209  not     r9
  000000014278120C  mov     r10, rdi
  000000014278120F  and     r10, rcx
  0000000142781212  not     r10
  0000000142781215  and     r10, r9
  0000000142781218  mov     r11, rax
  000000014278121B  not     r11
  000000014278121E  mov     r9, rax
  0000000142781221  and     r9, r10
  0000000142781224  not     r10
  0000000142781227  and     r10, r11
  000000014278122A  not     r10
  000000014278122D  not     r9
  0000000142781230  and     r9, r10
  0000000142781233  mov     r10, rdx
  0000000142781236  and     r10, r11
  0000000142781239  mov     rsi, r10
  000000014278123C  and     rsi, rcx
  000000014278123F  shl     r9, 2
  0000000142781243  add     rsi, rsi
  0000000142781246  sub     r9, rsi
  0000000142781249  and     r11, rcx
  000000014278124C  not     r11
  000000014278124F  mov     rsi, rdx
  0000000142781252  and     rsi, r11
  0000000142781255  and     r11, rdi
  0000000142781258  and     rcx, rax
  000000014278125B  not     r10
  000000014278125E  and     r10, r8
  0000000142781261  and     r8, rdi
  0000000142781264  and     rdi, rcx
  0000000142781267  not     rcx
  000000014278126A  and     rcx, rdx
  000000014278126D  not     rcx
  0000000142781270  not     rdi
  0000000142781273  and     rdi, rcx
  0000000142781276  lea     rdx, [r9+rdi*2]
  000000014278127A  and     r8, rax
  000000014278127D  not     r8
  0000000142781280  lea     rax, [r8+r8*4]
  0000000142781284  sub     rdx, rax
  0000000142781287  not     r11
  000000014278128A  not     r10
  000000014278128D  lea     rcx, [r10+r10*2]
  0000000142781291  add     rcx, r11
  0000000142781294  add     rcx, rsi
  0000000142781297  add     rcx, rdx
  000000014278129A  test    byte ptr [rsp+408h+var_60], 1
  00000001427812A2  cmovnz  rcx, [rsp+408h+var_D8]
  00000001427812AB  mov     rax, 0B28389ACEE408843h
  00000001427812B5  imul    rax, rbp
  00000001427812B9  and     rax, [rsp+408h+var_260]
  00000001427812C1  mov     r9, [rsp+408h+var_238]
  00000001427812C9  mov     rdx, r9
  00000001427812CC  not     rdx
  00000001427812CF  mov     r8, r9
  00000001427812D2  mov     r14, r9
  00000001427812D5  and     r8, rax
  00000001427812D8  not     rax
  00000001427812DB  and     rax, rdx
  00000001427812DE  not     rax
  00000001427812E1  not     r8
  00000001427812E4  and     r8, rax
  00000001427812E7  mov     rax, 52178DEAC17B90DEh
  00000001427812F1  imul    rax, rbp
  00000001427812F5  add     r8, rax
  00000001427812F8  mov     rax, 352D3598EAC43C07h
  0000000142781302  imul    rax, rbp
  0000000142781306  mov     rdx, 32D4E371B47DFB8Ah
  0000000142781310  imul    rdx, rbp
  0000000142781314  and     rdx, r8
  0000000142781317  not     r8
  000000014278131A  and     r8, rax
  000000014278131D  mov     rax, 0F8AC0D2E18523791h
  0000000142781327  imul    rax, rbp
  000000014278132B  not     rdx
  000000014278132E  and     rdx, rax
  0000000142781331  not     r8
  0000000142781334  and     rdx, r8
  0000000142781337  mov     rax, 0F902190A9F423791h
  0000000142781341  imul    rax, rbp
  0000000142781345  not     rdx
  0000000142781348  and     rdx, rax
  000000014278134B  not     rdx
  000000014278134E  imul    rdx, rbx
  0000000142781352  mov     r11, [rsp+408h+var_140]
  000000014278135A  imul    r11, r15
  000000014278135E  add     r11, rdx
  0000000142781361  mov     rdx, [rsp+408h+var_3A8]
  0000000142781366  and     edx, dword ptr [rsp+408h+var_178]
  000000014278136D  mov     rax, [rsp+408h+var_58]
  0000000142781375  add     rax, rsp
  0000000142781378  add     rax, 408h
  000000014278137E  mov     rsi, [rsp+408h+var_328]
  0000000142781386  imul    rax, rsi
  000000014278138A  not     rax
  000000014278138D  mov     r9, [rsp+408h+var_2E8]
  0000000142781395  mov     rdi, [rsp+408h+var_C0]
  000000014278139D  imul    rdi, r9
  00000001427813A1  not     rdi
  00000001427813A4  and     rdi, rax
  00000001427813A7  test    dl, 1
  00000001427813AA  not     rdi
  00000001427813AD  cmovz   rdi, [rsp+408h+var_90]
  00000001427813B6  mov     rax, [rsp+408h+var_148]
  00000001427813BE  mov     rdx, [rsp+rax+408h]
  00000001427813C6  mov     rax, [rsp+408h+var_C8]
  00000001427813CE  mov     r8, [rax]
  00000001427813D1  test    r11, 0
  00000001427813D8  call    locret_1427813ED  ; -> locret_1427813ED
  00000001427813DD  jb      loc_1427813E8
  00000001427813E3  jmp     loc_1427813EE
  00000001427813E8  jmp     loc_14278037C
  00000001427813ED  retn
  00000001427813EE  nop
  00000001427813EF  jmp     loc_14278143F
  00000001427813F4  mov     rax, 0CA89204DB5FF4F5Ch
  00000001427813FE  mov     rax, 0FD1557845CD56265h
  0000000142781408  mov     rax, 48DD30FCC1D392E3h
  0000000142781412  mov     rax, 9E13D69DD6FF177Fh
  000000014278141C  test    r8, 0
  0000000142781423  call    locret_142781438  ; -> locret_142781438
  0000000142781428  jb      loc_142781433
  000000014278142E  jmp     loc_142781439
  0000000142781433  jmp     loc_1427808A9
  0000000142781438  retn
  0000000142781439  nop
  000000014278143A  jmp     loc_142781485
  000000014278143F  mov     rax, 0CA89204DB5FF4F5Ch
  0000000142781449  mov     rax, 0FD1557845CD56265h
  0000000142781453  mov     rax, 48DD30FCC1D392E3h
  000000014278145D  mov     rax, 9E13D69DD6FF177Fh
  0000000142781467  test    r13, 0
  000000014278146E  call    locret_14278147E  ; -> locret_14278147E
  0000000142781473  jns     loc_14278147F
  0000000142781479  jmp     loc_1427810A6
  000000014278147E  retn
  000000014278147F  nop
  0000000142781480  jmp     loc_1427813F4
  0000000142781485  mov     rax, 0CA89204DB5FF4F5Ch
  000000014278148F  mov     rax, 0FD1557845CD56265h
  0000000142781499  mov     rax, 48DD30FCC1D392E3h
  00000001427814A3  mov     rax, 9E13D69DD6FF177Fh
  00000001427814AD  mov     rax, 0F2A9706C1825B982h
  00000001427814B7  mov     rax, 283C40B57B326404h
  00000001427814C1  test    rax, 0
  00000001427814C7  call    locret_1427814D7  ; -> locret_1427814D7
  00000001427814CC  jz      loc_1427814D8
  00000001427814D2  jmp     loc_14277EE72
  00000001427814D7  retn
  00000001427814D8  nop
  00000001427814D9  jmp     $+5
  00000001427814DE  mov     rax, 0CA89204DB5FF4F5Ch
  00000001427814E8  mov     rax, 0FD1557845CD56265h
  00000001427814F2  mov     rax, 48DD30FCC1D392E3h
  00000001427814FC  mov     rax, 9E13D69DD6FF177Fh
  0000000142781506  mov     rax, 0F2A9706C1825B982h
  0000000142781510  mov     rax, 283C40B57B326404h
  000000014278151A  test    r10, 0
  0000000142781521  call    locret_142781536  ; -> locret_142781536
  0000000142781526  jo      loc_142781531
  000000014278152C  jmp     loc_142781537
  0000000142781531  jmp     loc_1427806AD
  0000000142781536  retn
  0000000142781537  nop
  0000000142781538  jmp     $+5
  000000014278153D  mov     rax, 0CA89204DB5FF4F5Ch
  0000000142781547  mov     rax, 0FD1557845CD56265h
  0000000142781551  mov     rax, 48DD30FCC1D392E3h
  000000014278155B  mov     rax, 9E13D69DD6FF177Fh
  0000000142781565  mov     rax, 0F2A9706C1825B982h
  000000014278156F  mov     rax, 283C40B57B326404h
  0000000142781579  mov     rax, [rsp+408h+var_50]
  0000000142781581  mov     r10, [rsp+408h+var_188]
  0000000142781589  mov     [r10], rax
  000000014278158C  mov     r10, [rsp+408h+var_70]
  0000000142781594  mov     rbx, [rsp+408h+var_340]
  000000014278159C  mov     [rbx], r10
  000000014278159F  mov     r10, [rsp+408h+var_88]
  00000001427815A7  mov     rbx, [rsp+408h+var_208]
  00000001427815AF  mov     [rbx], r10
  00000001427815B2  mov     r10, [rsp+408h+var_98]
  00000001427815BA  not     r10
  00000001427815BD  mov     rbx, [rsp+408h+var_1B8]
  00000001427815C5  mov     [rbx], r10
  00000001427815C8  mov     r10, [rsp+408h+var_1A8]
  00000001427815D0  not     r10
  00000001427815D3  mov     rbx, [rsp+408h+var_1D0]
  00000001427815DB  mov     [rbx], r10
  00000001427815DE  mov     r10, [rsp+408h+var_B0]
  00000001427815E6  mov     rbx, [rsp+408h+var_200]
  00000001427815EE  mov     [rbx], r10
  00000001427815F1  mov     r10, [rsp+408h+var_160]
  00000001427815F9  mov     rbx, [rsp+408h+var_B8]
  0000000142781601  mov     [r10], rbx
  0000000142781604  mov     r10, [rsp+408h+var_1A0]
  000000014278160C  mov     rbx, [rsp+408h+var_1B0]
  0000000142781614  mov     [rbx], r10
  0000000142781617  mov     r10, [rsp+408h+var_170]
  000000014278161F  mov     [r10], r8
  0000000142781622  mov     r8, [rsp+408h+var_80]
  000000014278162A  mov     r10, [rsp+408h+var_388]
  0000000142781632  mov     [r10], r8
  0000000142781635  mov     r8, [rsp+408h+var_2F0]
  000000014278163D  not     r8
  0000000142781640  mov     r10, [rsp+408h+var_1C0]
  0000000142781648  mov     rbx, [rsp+408h+var_218]
  0000000142781650  mov     [r8+r10], rbx
  0000000142781654  mov     r8, [rsp+408h+var_A8]
  000000014278165C  mov     r10, [rsp+408h+var_1C8]
  0000000142781664  mov     [r10], r8
  0000000142781667  mov     r8, [rsp+408h+var_1D8]
  000000014278166F  mov     r10, [rsp+408h+var_180]
  0000000142781677  mov     [r8], r10
  000000014278167A  mov     r8, [rsp+408h+var_1F0]
  0000000142781682  mov     rbx, [rsp+408h+var_318]
  000000014278168A  mov     [r8], rbx
  000000014278168D  mov     r8, [rsp+408h+var_1E0]
  0000000142781695  mov     [r8], rdx
  0000000142781698  mov     rdx, [rsp+408h+var_1E8]
  00000001427816A0  mov     r8, [rsp+408h+var_280]
  00000001427816A8  mov     [rdx], r8
  00000001427816AB  mov     rdx, [rsp+408h+var_1F8]
  00000001427816B3  mov     [rdx], rax
  00000001427816B6  mov     rdx, [rsp+408h+var_210]
  00000001427816BE  not     rdx
  00000001427816C1  mov     rax, [rsp+408h+var_78]
  00000001427816C9  mov     [rax], rdx
  00000001427816CC  mov     rax, [rsp+408h+var_D0]
  00000001427816D4  not     rax
  00000001427816D7  mov     rdx, [rsp+408h+var_220]
  00000001427816DF  mov     [rdx], rax
  00000001427816E2  mov     rax, [rsp+408h+var_228]
  00000001427816EA  mov     rdx, [rsp+408h+var_230]
  00000001427816F2  mov     [rdx], rax
  00000001427816F5  mov     rax, [rsp+408h+var_288]
  00000001427816FD  mov     rdx, [rsp+408h+var_2A0]
  0000000142781705  mov     [rdx+1], rax
  0000000142781709  mov     rax, [rsp+408h+var_2A8]
  0000000142781711  mov     rdx, [rsp+408h+var_2B0]
  0000000142781719  lea     rax, [rax+rdx+1]
  000000014278171E  mov     rdx, [rsp+408h+var_348]
  0000000142781726  not     rdx
  0000000142781729  mov     r8, [rsp+408h+var_298]
  0000000142781731  mov     [r8+rdx], rax
  0000000142781735  mov     rdx, [rsp+408h+var_300]
  000000014278173D  not     rdx
  0000000142781740  mov     rax, [rsp+408h+var_258]
  0000000142781748  mov     r8, [rsp+408h+var_270]
  0000000142781750  mov     [r8+rdx*2+1], rax
  0000000142781755  mov     rax, [rsp+408h+var_250]
  000000014278175D  add     rax, r13
  0000000142781760  inc     rax
  0000000142781763  mov     rdx, [rsp+408h+var_248]
  000000014278176B  sub     rdx, [rsp+408h+var_240]
  0000000142781773  mov     [rdx], rax
  0000000142781776  mov     [rcx], r12
  0000000142781779  mov     [rdi], r11
  000000014278177C  mov     rax, 57CBE865FBDDBF70h
  0000000142781786  mov     r8, rbp
  0000000142781789  imul    rax, rbp
  000000014278178D  add     rax, [rsp+408h+var_168]
  0000000142781795  imul    rax, [rsp+408h+var_2F8]
  000000014278179E  mov     rcx, 3B725574640F0DEh
  00000001427817A8  imul    rcx, rbp
  00000001427817AC  and     rcx, r14
  00000001427817AF  mov     rdx, 98FFB575F3552C5Eh
  00000001427817B9  imul    rdx, rbp
  00000001427817BD  add     rdx, [rsp+408h+var_190]
  00000001427817C5  add     rdx, rcx
  00000001427817C8  imul    rdx, r9
  00000001427817CC  mov     rcx, 91EAC3CFC8AC523Bh
  00000001427817D6  imul    rcx, rbp
  00000001427817DA  add     rcx, r10
  00000001427817DD  imul    rcx, [rsp+408h+var_320]
  00000001427817E6  not     rdx
  00000001427817E9  not     rcx
  00000001427817EC  and     rcx, rdx
  00000001427817EF  not     rcx
  00000001427817F2  add     rcx, rax
  00000001427817F5  mov     rax, 616C098FC2E08560h
  00000001427817FF  imul    rax, rbp
  0000000142781803  and     rax, [rsp+408h+var_368]
  000000014278180B  mov     rdx, 19184F209C03B220h
  0000000142781815  imul    rdx, rbp
  0000000142781819  add     rax, rdx
  000000014278181C  mov     rdx, [rsp+408h+var_48]
  0000000142781824  add     rdx, [rsp+408h+var_350]
  000000014278182C  add     rdx, rax
  000000014278182F  imul    rdx, rsi
  0000000142781833  not     rcx
  0000000142781836  not     rdx
  0000000142781839  and     rdx, rcx
  000000014278183C  not     rdx
  000000014278183F  imul    ecx, r8d, 0F0EDAC9Eh
  0000000142781846  add     rsp, 3C8h
  000000014278184D  pop     rbx
  000000014278184E  pop     rbp
  000000014278184F  pop     rdi
  0000000142781850  pop     rsi
  0000000142781851  pop     r12
  0000000142781853  pop     r13
  0000000142781855  pop     r14
  0000000142781857  pop     r15
  0000000142781859  jmp     rdx

