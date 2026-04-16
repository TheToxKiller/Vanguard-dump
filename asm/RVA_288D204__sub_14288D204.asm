// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14288D204                          ║
// ║  VA        : 0x14288D204                            ║
// ║  RVA       : 0x288D204                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140255FD6  sub_140255FCA
//   0x1402B7DC2  ??
//
// ── CALLS TO (30) ──
//   0x14288D206  sub_14288D204
//   0x14288D208  sub_14288D204
//   0x14288D20A  sub_14288D204
//   0x14288D20C  sub_14288D204
//   0x14288D20D  sub_14288D204
//   0x14288D20E  sub_14288D204
//   0x14288D20F  sub_14288D204
//   0x14288D210  sub_14288D204
//   0x14288D217  sub_14288D204
//   0x14288D21F  sub_14288D204
//   0x14288D227  sub_14288D204
//   0x14288D22A  sub_14288D204
//   0x14288D22E  sub_14288D204
//   0x14288D231  sub_14288D204
//   0x14288D235  sub_14288D204
//   0x14288D238  sub_14288D204
//   0x14288D23B  sub_14288D204
//   0x14288D245  sub_14288D204
//   0x14288D248  sub_14288D204
//   0x14288D24B  sub_14288D204
//   0x14288D255  sub_14288D204
//   0x14288D258  sub_14288D204
//   0x14288D25B  sub_14288D204
//   0x14288D263  sub_14288D204
//   0x14288D266  sub_14288D204
//   0x14288D269  sub_14288D204
//   0x14288D271  sub_14288D204
//   0x14288D275  sub_14288D204
//   0x14288D277  sub_14288D204
//   0x14288D27F  sub_14288D204
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13923 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140255FD6  sub_140255FCA
;   0x1402B7DC2  ??
;
; ── Instructions ───────────────────────────────
  000000014288D204  push    r15
  000000014288D206  push    r14
  000000014288D208  push    r13
  000000014288D20A  push    r12
  000000014288D20C  push    rsi
  000000014288D20D  push    rdi
  000000014288D20E  push    rbp
  000000014288D20F  push    rbx
  000000014288D210  sub     rsp, 3D0h
  000000014288D217  mov     rax, [rsp+410h+arg_38]
  000000014288D21F  mov     rcx, [rsp+410h+arg_58]
  000000014288D227  mov     rdx, rcx
  000000014288D22A  shl     rdx, 13h
  000000014288D22E  not     rdx
  000000014288D231  shr     rcx, 2Dh
  000000014288D235  not     rcx
  000000014288D238  and     rcx, rdx
  000000014288D23B  mov     rbx, 19B4F83604874E6Bh
  000000014288D245  or      rbx, rcx
  000000014288D248  not     rcx
  000000014288D24B  mov     rdx, 0E64B07C9FB78B194h
  000000014288D255  or      rdx, rcx
  000000014288D258  and     rbx, rdx
  000000014288D25B  mov     rdx, [rsp+410h+arg_1F0]
  000000014288D263  mov     rcx, rdx
  000000014288D266  mov     r14, rdx
  000000014288D269  mov     [rsp+410h+var_2A8], rdx
  000000014288D271  shr     rcx, 13h
  000000014288D275  not     ecx
  000000014288D277  mov     [rsp+410h+var_168], rcx
  000000014288D27F  and     ecx, 10000001h
  000000014288D285  mov     r12, rcx
  000000014288D288  mov     rdx, [rsp+410h+arg_B0]
  000000014288D290  mov     r15, [rsp+410h+arg_E0]
  000000014288D298  mov     r8, r15
  000000014288D29B  mov     rcx, rdx
  000000014288D29E  and     r15, rax
  000000014288D2A1  mov     r9, r15
  000000014288D2A4  not     r9
  000000014288D2A7  and     r9, rdx
  000000014288D2AA  and     r15, rdx
  000000014288D2AD  not     rdx
  000000014288D2B0  not     r8
  000000014288D2B3  not     rax
  000000014288D2B6  and     rax, r8
  000000014288D2B9  and     rdx, rax
  000000014288D2BC  mov     r8, rdx
  000000014288D2BF  not     r8
  000000014288D2C2  not     rax
  000000014288D2C5  and     rcx, rax
  000000014288D2C8  not     rcx
  000000014288D2CB  and     rcx, r8
  000000014288D2CE  not     rcx
  000000014288D2D1  mov     r8, r14
  000000014288D2D4  not     r8
  000000014288D2D7  mov     r10, 676F9AAA01262689h
  000000014288D2E1  or      r10, r14
  000000014288D2E4  mov     r11, 8204800810204101h
  000000014288D2EE  and     r11, r8
  000000014288D2F1  mov     rsi, 0E56B1AA211066788h
  000000014288D2FB  or      rsi, r11
  000000014288D2FE  and     rsi, r10
  000000014288D301  imul    rcx, rsi
  000000014288D305  mov     r10, 98906555FED9D977h
  000000014288D30F  or      r10, r14
  000000014288D312  mov     rdi, 1A94E55DEEF99876h
  000000014288D31C  or      rdi, r11
  000000014288D31F  and     rdi, r10
  000000014288D322  imul    rdx, rdi
  000000014288D326  and     r9, rax
  000000014288D329  imul    r9, rdi
  000000014288D32D  add     r9, rdx
  000000014288D330  not     r15
  000000014288D333  imul    r15, rsi
  000000014288D337  add     r15, r9
  000000014288D33A  add     r15, rcx
  000000014288D33D  imul    eax, r15d, 71FCADB8h
  000000014288D344  lea     rcx, [rsp+rax+410h+var_410]
  000000014288D348  add     rcx, 410h
  000000014288D34F  mov     [rsp+410h+var_310], rcx
  000000014288D357  mov     [rsp+410h+var_260], r12
  000000014288D35F  mov     rax, r12
  000000014288D362  imul    rax, rcx
  000000014288D366  shr     r8, 0Dh
  000000014288D36A  mov     r9, 400000001h
  000000014288D374  and     r9, r8
  000000014288D377  imul    ecx, r15d, 0AB093290h
  000000014288D37E  lea     rdx, [rsp+rcx+410h+var_410]
  000000014288D382  add     rdx, 410h
  000000014288D389  mov     [rsp+410h+var_140], rdx
  000000014288D391  mov     rcx, r9
  000000014288D394  mov     [rsp+410h+var_258], r9
  000000014288D39C  imul    rcx, rdx
  000000014288D3A0  not     rcx
  000000014288D3A3  mov     edx, r14d
  000000014288D3A6  not     edx
  000000014288D3A8  shr     edx, 3
  000000014288D3AB  mov     dword ptr [rsp+410h+var_170], edx
  000000014288D3B2  mov     r8d, edx
  000000014288D3B5  and     r8d, 21h
  000000014288D3B9  imul    edx, r15d, 0C7D65AE8h
  000000014288D3C0  add     rdx, rsp
  000000014288D3C3  add     rdx, 410h
  000000014288D3CA  imul    rdx, r8
  000000014288D3CE  mov     [rsp+410h+var_2B0], r8
  000000014288D3D6  not     rdx
  000000014288D3D9  and     rdx, rcx
  000000014288D3DC  not     rdx
  000000014288D3DF  mov     rax, [rax+rdx]
  000000014288D3E3  mov     [rsp+410h+var_128], rax
  000000014288D3EB  lea     rcx, [rsp+410h]
  000000014288D3F3  imul    rax, rcx, -37h
  000000014288D3F7  mov     rdx, rcx
  000000014288D3FA  mov     rsi, rcx
  000000014288D3FD  not     rdx
  000000014288D400  imul    rcx, rdx, -38h
  000000014288D404  mov     r10, rdx
  000000014288D407  add     rcx, rax
  000000014288D40A  mov     [rsp+410h+var_148], rcx
  000000014288D412  imul    eax, r15d, 71E051C0h
  000000014288D419  add     rax, rsp
  000000014288D41C  add     rax, 410h
  000000014288D422  mov     [rsp+410h+var_150], rax
  000000014288D42A  mov     rcx, r9
  000000014288D42D  imul    rcx, rax
  000000014288D431  imul    eax, r15d, 8EC9D610h
  000000014288D438  add     rax, rsp
  000000014288D43B  add     rax, 410h
  000000014288D441  imul    rax, r8
  000000014288D445  add     rax, rcx
  000000014288D448  imul    ecx, r15d, 0AB258E88h
  000000014288D44F  lea     rdx, [rsp+rcx+410h+var_410]
  000000014288D453  add     rdx, 410h
  000000014288D45A  mov     [rsp+410h+var_178], rdx
  000000014288D462  mov     rcx, r12
  000000014288D465  imul    rcx, rdx
  000000014288D469  not     rcx
  000000014288D46C  not     rax
  000000014288D46F  and     rax, rcx
  000000014288D472  imul    rcx, rsi, 0FFFFFFFFFFFFFE71h
  000000014288D479  imul    rdx, r10, 0FFFFFFFFFFFFFE70h
  000000014288D480  mov     rdi, r10
  000000014288D483  mov     [rsp+410h+var_268], r10
  000000014288D48B  add     rdx, rcx
  000000014288D48E  mov     [rsp+410h+var_180], rdx
  000000014288D496  mov     rcx, rbx
  000000014288D499  shr     rcx, 0Ch
  000000014288D49D  not     ecx
  000000014288D49F  and     ecx, 2040001h
  000000014288D4A5  mov     r8, rbx
  000000014288D4A8  mov     rdx, rbx
  000000014288D4AB  shr     rbx, 15h
  000000014288D4AF  not     ebx
  000000014288D4B1  and     ebx, 8010201h
  000000014288D4B7  imul    rbx, rcx
  000000014288D4BB  mov     [rsp+410h+var_158], rbx
  000000014288D4C3  mov     r10, r8
  000000014288D4C6  shr     r10, 9
  000000014288D4CA  not     r10d
  000000014288D4CD  mov     [rsp+410h+var_188], r10
  000000014288D4D5  and     r10d, 10200001h
  000000014288D4DC  mov     [rsp+410h+var_250], r10
  000000014288D4E4  shr     rdx, 0Bh
  000000014288D4E8  not     edx
  000000014288D4EA  and     edx, 4080001h
  000000014288D4F0  mov     [rsp+410h+var_2F0], rdx
  000000014288D4F8  imul    ecx, r15d, 1CB0CC60h
  000000014288D4FF  lea     r8, [rsp+rcx+410h+var_410]
  000000014288D503  add     r8, 410h
  000000014288D50A  mov     [rsp+410h+var_248], r8
  000000014288D512  mov     rcx, rdx
  000000014288D515  imul    rcx, r8
  000000014288D519  imul    edx, r15d, 723565A8h
  000000014288D520  add     rdx, rsp
  000000014288D523  add     rdx, 410h
  000000014288D52A  imul    rdx, rbx
  000000014288D52E  mov     r9, rdx
  000000014288D531  not     r9
  000000014288D534  imul    r8d, r15d, 1D05E048h
  000000014288D53B  lea     r11, [rsp+r8+410h+var_410]
  000000014288D53F  add     r11, 410h
  000000014288D546  mov     [rsp+410h+var_130], r11
  000000014288D54E  mov     r8, r10
  000000014288D551  imul    r8, r11
  000000014288D555  mov     r10, r8
  000000014288D558  not     r10
  000000014288D55B  and     r10, r9
  000000014288D55E  mov     r11, rdx
  000000014288D561  and     r11, r8
  000000014288D564  not     r11
  000000014288D567  and     r11, rcx
  000000014288D56A  and     r8, rcx
  000000014288D56D  not     rcx
  000000014288D570  and     rcx, r10
  000000014288D573  not     r10
  000000014288D576  and     r11, r10
  000000014288D579  mov     r10, r8
  000000014288D57C  and     r10, rdx
  000000014288D57F  not     r10
  000000014288D582  lea     r10, [r11+r10*2]
  000000014288D586  mov     r11, r8
  000000014288D589  not     r11
  000000014288D58C  and     r8, r9
  000000014288D58F  and     r9, r11
  000000014288D592  lea     r9, [r9+r9*2]
  000000014288D596  sub     r10, r9
  000000014288D599  sub     r10, rcx
  000000014288D59C  and     r11, rdx
  000000014288D59F  not     r11
  000000014288D5A2  lea     rcx, [r11+r11*2]
  000000014288D5A6  add     rcx, r10
  000000014288D5A9  lea     rdx, [r8+r8*2]
  000000014288D5AD  sub     rcx, rdx
  000000014288D5B0  not     rax
  000000014288D5B3  mov     r10, [rax]
  000000014288D5B6  mov     [rsp+410h+var_2A0], r10
  000000014288D5BE  mov     r9, [rcx+1]
  000000014288D5C2  mov     rax, r9
  000000014288D5C5  not     rax
  000000014288D5C8  mov     rcx, r10
  000000014288D5CB  not     rcx
  000000014288D5CE  mov     rdx, rax
  000000014288D5D1  and     rdx, rcx
  000000014288D5D4  and     rcx, r9
  000000014288D5D7  imul    rcx, 0B690Fh
  000000014288D5DE  mov     r8, r9
  000000014288D5E1  and     r8, r10
  000000014288D5E4  imul    r8, 0B6910h
  000000014288D5EB  add     r8, rcx
  000000014288D5EE  not     rdx
  000000014288D5F1  imul    rcx, rdx, 0FFFFFFFFFFF496F9h
  000000014288D5F8  add     r8, rcx
  000000014288D5FB  mov     rcx, rax
  000000014288D5FE  and     rcx, r10
  000000014288D601  not     rcx
  000000014288D604  imul    rcx, 0FFFFFFFFFFF496F8h
  000000014288D60B  add     rcx, r8
  000000014288D60E  mov     [rsp+410h+var_190], rcx
  000000014288D616  mov     rcx, rdi
  000000014288D619  and     rcx, rax
  000000014288D61C  and     rax, rsi
  000000014288D61F  not     rax
  000000014288D622  lea     rdx, ds:0[rax*8]
  000000014288D62A  sub     rdx, rax
  000000014288D62D  mov     rax, rsi
  000000014288D630  and     rax, r9
  000000014288D633  add     rax, rdx
  000000014288D636  imul    rdx, rcx, 0FFFFFFFFFFFFFD6Ah
  000000014288D63D  not     rcx
  000000014288D640  imul    rcx, 0FFFFFFFFFFFFFD72h
  000000014288D647  add     rax, rcx
  000000014288D64A  add     rax, rdx
  000000014288D64D  inc     rax
  000000014288D650  mov     [rsp+410h+var_318], rax
  000000014288D658  imul    ecx, r15d, 8E3C0A38h
  000000014288D65F  mov     [rsp+410h+var_348], rcx
  000000014288D667  mov     rdi, r9
  000000014288D66A  mov     [rsp+410h+var_138], r9
  000000014288D672  mov     rax, r9
  000000014288D675  shl     rax, cl
  000000014288D678  not     rax
  000000014288D67B  imul    ecx, r15d, -78h
  000000014288D67F  shr     rdi, cl
  000000014288D682  not     rdi
  000000014288D685  and     rdi, rax
  000000014288D688  mov     rax, 8CBB1C5EFA85AE50h
  000000014288D692  mov     [rsp+410h+var_160], r15
  000000014288D69A  imul    rax, r15
  000000014288D69E  not     rdi
  000000014288D6A1  add     rdi, rax
  000000014288D6A4  mov     r8, 0E563BA63121528D7h
  000000014288D6AE  imul    r8, r15
  000000014288D6B2  mov     rax, 0A02555BE4F587813h
  000000014288D6BC  imul    rax, r15
  000000014288D6C0  mov     [rsp+410h+var_400], rax
  000000014288D6C5  not     rax
  000000014288D6C8  mov     r10, rax
  000000014288D6CB  mov     r14, 0CCA5464D3C2355E2h
  000000014288D6D5  imul    r14, r15
  000000014288D6D9  mov     rax, r14
  000000014288D6DC  not     rax
  000000014288D6DF  mov     rsi, rax
  000000014288D6E2  mov     rcx, 11E3AAF1FEE006A6h
  000000014288D6EC  imul    rcx, r15
  000000014288D6F0  mov     rax, rcx
  000000014288D6F3  mov     rdx, rcx
  000000014288D6F6  not     rax
  000000014288D6F9  mov     rbx, rax
  000000014288D6FC  mov     r11, rdi
  000000014288D6FF  not     r11
  000000014288D702  mov     r12, r10
  000000014288D705  mov     r15, r10
  000000014288D708  and     r12, rax
  000000014288D70B  mov     rax, rdi
  000000014288D70E  and     rax, r12
  000000014288D711  mov     rcx, rsi
  000000014288D714  and     rcx, rdi
  000000014288D717  mov     [rsp+410h+var_2B8], rcx
  000000014288D71F  mov     r10, rcx
  000000014288D722  not     r10
  000000014288D725  mov     [rsp+410h+var_2C0], r10
  000000014288D72D  mov     rcx, r14
  000000014288D730  and     rcx, r11
  000000014288D733  not     rcx
  000000014288D736  and     r10, rcx
  000000014288D739  mov     [rsp+410h+var_3B0], r10
  000000014288D73E  and     rcx, r12
  000000014288D741  mov     [rsp+410h+var_2C8], rcx
  000000014288D749  not     r12
  000000014288D74C  mov     [rsp+410h+var_370], r12
  000000014288D754  mov     rcx, r11
  000000014288D757  and     rcx, r12
  000000014288D75A  not     rcx
  000000014288D75D  not     rax
  000000014288D760  and     rax, r8
  000000014288D763  and     rax, rcx
  000000014288D766  mov     [rsp+410h+var_3C0], rax
  000000014288D76B  mov     r12, rsi
  000000014288D76E  mov     rcx, rsi
  000000014288D771  mov     [rsp+410h+var_3E8], rdx
  000000014288D776  and     rcx, rdx
  000000014288D779  not     rcx
  000000014288D77C  mov     [rsp+410h+var_3D8], r14
  000000014288D781  mov     rbp, r14
  000000014288D784  mov     [rsp+410h+var_408], rbx
  000000014288D789  and     rbp, rbx
  000000014288D78C  not     rbp
  000000014288D78F  and     rbp, rcx
  000000014288D792  mov     r13, r8
  000000014288D795  not     r13
  000000014288D798  mov     rsi, r14
  000000014288D79B  and     rsi, rdx
  000000014288D79E  mov     rbx, r15
  000000014288D7A1  and     rsi, r15
  000000014288D7A4  mov     rcx, r13
  000000014288D7A7  and     rcx, rsi
  000000014288D7AA  not     rcx
  000000014288D7AD  not     rsi
  000000014288D7B0  and     rsi, r8
  000000014288D7B3  not     rsi
  000000014288D7B6  and     rsi, rcx
  000000014288D7B9  mov     rcx, r13
  000000014288D7BC  and     rcx, rdi
  000000014288D7BF  not     rcx
  000000014288D7C2  mov     rax, r8
  000000014288D7C5  and     rax, r11
  000000014288D7C8  mov     [rsp+410h+var_360], rax
  000000014288D7D0  mov     r15, r11
  000000014288D7D3  not     rax
  000000014288D7D6  and     rax, rcx
  000000014288D7D9  mov     r14, [rsp+410h+var_400]
  000000014288D7DE  mov     rcx, r14
  000000014288D7E1  and     rcx, r12
  000000014288D7E4  mov     r10, r8
  000000014288D7E7  mov     rdx, r8
  000000014288D7EA  mov     [rsp+410h+var_3F8], r8
  000000014288D7EF  and     r10, rcx
  000000014288D7F2  not     rax
  000000014288D7F5  and     rax, rcx
  000000014288D7F8  mov     [rsp+410h+var_390], rax
  000000014288D800  not     rcx
  000000014288D803  and     rcx, r13
  000000014288D806  not     rcx
  000000014288D809  not     r10
  000000014288D80C  and     r10, rcx
  000000014288D80F  mov     rcx, r11
  000000014288D812  and     rcx, r10
  000000014288D815  not     rcx
  000000014288D818  not     r10
  000000014288D81B  and     r10, rdi
  000000014288D81E  mov     [rsp+410h+var_3E0], rdi
  000000014288D823  not     r10
  000000014288D826  and     r10, rcx
  000000014288D829  mov     r8, rbx
  000000014288D82C  mov     [rsp+410h+var_410], rbx
  000000014288D830  mov     r11, rbx
  000000014288D833  mov     rax, [rsp+410h+var_3D8]
  000000014288D838  and     r11, rax
  000000014288D83B  mov     rcx, r13
  000000014288D83E  and     rcx, r11
  000000014288D841  not     rcx
  000000014288D844  not     r11
  000000014288D847  and     r11, rdx
  000000014288D84A  not     r11
  000000014288D84D  and     r11, rcx
  000000014288D850  mov     rbx, [rsp+410h+var_408]
  000000014288D855  mov     rcx, rbx
  000000014288D858  and     rcx, r11
  000000014288D85B  not     rcx
  000000014288D85E  not     r11
  000000014288D861  mov     rdx, [rsp+410h+var_3E8]
  000000014288D866  and     r11, rdx
  000000014288D869  not     r11
  000000014288D86C  and     r11, rcx
  000000014288D86F  mov     rcx, r14
  000000014288D872  and     rcx, rax
  000000014288D875  mov     [rsp+410h+var_350], rcx
  000000014288D87D  not     rcx
  000000014288D880  mov     r9, r8
  000000014288D883  mov     r8, r12
  000000014288D886  and     r9, r12
  000000014288D889  mov     [rsp+410h+var_2D0], r9
  000000014288D891  not     r9
  000000014288D894  and     r9, rcx
  000000014288D897  mov     [rsp+410h+var_3F0], r9
  000000014288D89C  and     rdi, rbx
  000000014288D89F  mov     r9, rdi
  000000014288D8A2  not     r9
  000000014288D8A5  mov     [rsp+410h+var_2D8], r9
  000000014288D8AD  mov     rax, r15
  000000014288D8B0  and     rax, rdx
  000000014288D8B3  mov     [rsp+410h+var_388], rax
  000000014288D8BB  not     rax
  000000014288D8BE  mov     rbx, r9
  000000014288D8C1  and     rbx, rax
  000000014288D8C4  and     rax, r12
  000000014288D8C7  not     rax
  000000014288D8CA  mov     r9, r13
  000000014288D8CD  and     r9, r14
  000000014288D8D0  mov     rdx, r14
  000000014288D8D3  and     rax, r9
  000000014288D8D6  mov     [rsp+410h+var_398], rax
  000000014288D8DB  mov     rax, r13
  000000014288D8DE  and     rax, rdi
  000000014288D8E1  mov     [rsp+410h+var_378], rax
  000000014288D8E9  and     r9, rdi
  000000014288D8EC  mov     [rsp+410h+var_358], r9
  000000014288D8F4  not     rbp
  000000014288D8F7  mov     rax, [rsp+410h+var_3F8]
  000000014288D8FC  and     rbp, rax
  000000014288D8FF  not     rbp
  000000014288D902  mov     rcx, r15
  000000014288D905  and     rbp, r15
  000000014288D908  mov     [rsp+410h+var_280], rbp
  000000014288D910  mov     r15, rax
  000000014288D913  and     r15, [rsp+410h+var_410]
  000000014288D917  mov     r14, r12
  000000014288D91A  mov     [rsp+410h+var_3B8], r8
  000000014288D91F  mov     r9, r8
  000000014288D922  and     r9, [rsp+410h+var_408]
  000000014288D927  and     r15, r9
  000000014288D92A  and     r15, rcx
  000000014288D92D  mov     [rsp+410h+var_288], r15
  000000014288D935  and     r11, rcx
  000000014288D938  mov     r12, rdx
  000000014288D93B  and     r12, rcx
  000000014288D93E  mov     r8, r13
  000000014288D941  and     r8, r14
  000000014288D944  not     r12
  000000014288D947  and     r12, r8
  000000014288D94A  not     r8
  000000014288D94D  and     r8, rcx
  000000014288D950  mov     rax, r14
  000000014288D953  and     rax, rcx
  000000014288D956  mov     [rsp+410h+var_368], rax
  000000014288D95E  mov     rax, [rsp+410h+var_350]
  000000014288D966  mov     rdx, rax
  000000014288D969  and     rdx, r13
  000000014288D96C  mov     rdi, r13
  000000014288D96F  not     rdx
  000000014288D972  and     rdx, rcx
  000000014288D975  mov     [rsp+410h+var_3A0], rdx
  000000014288D97A  and     [rsp+410h+var_3F0], rcx
  000000014288D97F  and     rax, rcx
  000000014288D982  mov     [rsp+410h+var_350], rax
  000000014288D98A  mov     r15, rcx
  000000014288D98D  mov     rdx, rcx
  000000014288D990  mov     [rsp+410h+var_308], rcx
  000000014288D998  mov     [rsp+410h+var_3D0], rcx
  000000014288D99D  mov     [rsp+410h+var_300], rbx
  000000014288D9A5  mov     rax, rbx
  000000014288D9A8  not     rax
  000000014288D9AB  mov     [rsp+410h+var_2F8], rax
  000000014288D9B3  mov     r13, [rsp+410h+var_3D8]
  000000014288D9B8  mov     rax, r13
  000000014288D9BB  and     rax, rbx
  000000014288D9BE  mov     rcx, r13
  000000014288D9C1  mov     rbx, [rsp+410h+var_3C0]
  000000014288D9C6  and     rcx, rbx
  000000014288D9C9  mov     [rsp+410h+var_340], rcx
  000000014288D9D1  not     rbx
  000000014288D9D4  and     rbx, r14
  000000014288D9D7  mov     [rsp+410h+var_3C0], rbx
  000000014288D9DC  and     r15, rsi
  000000014288D9DF  mov     [rsp+410h+var_1A8], r15
  000000014288D9E7  not     rsi
  000000014288D9EA  mov     rbp, [rsp+410h+var_3E0]
  000000014288D9EF  and     rsi, rbp
  000000014288D9F2  mov     rcx, [rsp+410h+var_370]
  000000014288D9FA  and     rcx, rdi
  000000014288D9FD  mov     rbx, rdi
  000000014288DA00  mov     [rsp+410h+var_380], rdi
  000000014288DA08  not     rcx
  000000014288DA0B  and     rcx, r14
  000000014288DA0E  and     rdx, rcx
  000000014288DA11  mov     [rsp+410h+var_198], rdx
  000000014288DA19  not     rcx
  000000014288DA1C  and     rcx, rbp
  000000014288DA1F  mov     [rsp+410h+var_370], rcx
  000000014288DA27  mov     rcx, [rsp+410h+var_408]
  000000014288DA2C  and     rcx, r10
  000000014288DA2F  mov     [rsp+410h+var_1B0], rcx
  000000014288DA37  not     r10
  000000014288DA3A  mov     rdx, [rsp+410h+var_3E8]
  000000014288DA3F  and     r10, rdx
  000000014288DA42  mov     rcx, [rsp+410h+var_3B0]
  000000014288DA47  not     rcx
  000000014288DA4A  and     rcx, rdx
  000000014288DA4D  mov     [rsp+410h+var_3B0], rcx
  000000014288DA52  mov     r15, [rsp+410h+var_3F8]
  000000014288DA57  and     r15, r14
  000000014288DA5A  not     r15
  000000014288DA5D  and     r15, rbp
  000000014288DA60  mov     rdi, [rsp+410h+var_410]
  000000014288DA64  mov     rcx, rdi
  000000014288DA67  and     rcx, rdx
  000000014288DA6A  mov     [rsp+410h+var_1A0], rcx
  000000014288DA72  mov     rcx, [rsp+410h+var_388]
  000000014288DA7A  and     rcx, rdi
  000000014288DA7D  mov     [rsp+410h+var_388], rcx
  000000014288DA85  and     rbx, rcx
  000000014288DA88  not     rbx
  000000014288DA8B  and     rbx, r14
  000000014288DA8E  mov     [rsp+410h+var_290], rbx
  000000014288DA96  and     [rsp+410h+var_308], r9
  000000014288DA9E  not     r9
  000000014288DAA1  and     r9, rbp
  000000014288DAA4  and     [rsp+410h+var_300], r14
  000000014288DAAC  mov     rcx, rdx
  000000014288DAAF  mov     rbx, [rsp+410h+var_400]
  000000014288DAB4  and     rcx, rbx
  000000014288DAB7  and     rcx, rbp
  000000014288DABA  mov     [rsp+410h+var_338], rcx
  000000014288DAC2  mov     rdi, [rsp+410h+var_3F8]
  000000014288DAC7  and     rdi, rcx
  000000014288DACA  not     rdi
  000000014288DACD  and     rdi, r13
  000000014288DAD0  mov     [rsp+410h+var_278], rdi
  000000014288DAD8  mov     rcx, [rsp+410h+var_378]
  000000014288DAE0  not     rcx
  000000014288DAE3  and     rcx, r13
  000000014288DAE6  mov     [rsp+410h+var_378], rcx
  000000014288DAEE  mov     rdi, [rsp+410h+var_368]
  000000014288DAF6  not     rdi
  000000014288DAF9  mov     r14, r13
  000000014288DAFC  and     r14, rbp
  000000014288DAFF  not     r14
  000000014288DB02  and     rdi, r14
  000000014288DB05  mov     [rsp+410h+var_368], rdi
  000000014288DB0D  mov     rcx, [rsp+410h+var_360]
  000000014288DB15  and     rcx, rbx
  000000014288DB18  mov     [rsp+410h+var_360], rcx
  000000014288DB20  mov     rdi, rdx
  000000014288DB23  and     rdi, rcx
  000000014288DB26  not     rdi
  000000014288DB29  and     rdi, r13
  000000014288DB2C  mov     [rsp+410h+var_320], rdi
  000000014288DB34  mov     rdi, [rsp+410h+var_3D0]
  000000014288DB39  mov     rbx, [rsp+410h+var_408]
  000000014288DB3E  and     rdi, rbx
  000000014288DB41  not     rdi
  000000014288DB44  mov     [rsp+410h+var_3D0], rdi
  000000014288DB49  mov     rcx, [rsp+410h+var_380]
  000000014288DB51  and     rcx, rdi
  000000014288DB54  mov     [rsp+410h+var_328], rcx
  000000014288DB5C  mov     rdi, [rsp+410h+var_410]
  000000014288DB60  and     rdi, rcx
  000000014288DB63  not     rdi
  000000014288DB66  and     rdi, [rsp+410h+var_3B8]
  000000014288DB6B  mov     [rsp+410h+var_270], rdi
  000000014288DB73  mov     rcx, [rsp+410h+var_3F0]
  000000014288DB78  and     rbx, rcx
  000000014288DB7B  mov     [rsp+410h+var_3A8], rbx
  000000014288DB80  not     rcx
  000000014288DB83  and     rcx, rdx
  000000014288DB86  mov     [rsp+410h+var_3F0], rcx
  000000014288DB8B  and     r14, rdx
  000000014288DB8E  mov     [rsp+410h+var_3C8], r14
  000000014288DB93  and     rbp, [rsp+410h+var_3F8]
  000000014288DB98  mov     [rsp+410h+var_3E0], rbp
  000000014288DB9D  mov     rbp, rdx
  000000014288DBA0  mov     r14, rdx
  000000014288DBA3  mov     [rsp+410h+var_298], rdx
  000000014288DBAB  mov     rdi, rdx
  000000014288DBAE  mov     [rsp+410h+var_330], rdx
  000000014288DBB6  and     rdx, [rsp+410h+var_3E0]
  000000014288DBBB  not     rdx
  000000014288DBBE  mov     rbx, [rsp+410h+var_3B8]
  000000014288DBC3  and     rdx, rbx
  000000014288DBC6  mov     [rsp+410h+var_3E8], rdx
  000000014288DBCB  and     [rsp+410h+var_3D0], r13
  000000014288DBD0  mov     rdx, r13
  000000014288DBD3  mov     rcx, [rsp+410h+var_358]
  000000014288DBDB  and     r13, rcx
  000000014288DBDE  mov     [rsp+410h+var_3D8], r13
  000000014288DBE3  not     rcx
  000000014288DBE6  and     rcx, rbx
  000000014288DBE9  mov     [rsp+410h+var_358], rcx
  000000014288DBF1  and     rbx, [rsp+410h+var_2F8]
  000000014288DBF9  not     rbx
  000000014288DBFC  not     rax
  000000014288DBFF  and     rax, [rsp+410h+var_410]
  000000014288DC03  and     rax, rbx
  000000014288DC06  mov     rcx, [rsp+410h+var_3F8]
  000000014288DC0B  and     rcx, rax
  000000014288DC0E  not     rax
  000000014288DC11  and     rax, [rsp+410h+var_380]
  000000014288DC19  not     rax
  000000014288DC1C  not     rcx
  000000014288DC1F  and     rcx, rax
  000000014288DC22  not     rcx
  000000014288DC25  mov     rax, 3495F92430466286h
  000000014288DC2F  imul    rax, rcx
  000000014288DC33  mov     rcx, [rsp+410h+var_3C0]
  000000014288DC38  not     rcx
  000000014288DC3B  mov     rbx, [rsp+410h+var_340]
  000000014288DC43  not     rbx
  000000014288DC46  and     rbx, rcx
  000000014288DC49  mov     rcx, 8ACB13094F6A1D03h
  000000014288DC53  imul    rcx, rbx
  000000014288DC57  mov     rbx, [rsp+410h+var_280]
  000000014288DC5F  not     rbx
  000000014288DC62  and     rbx, [rsp+410h+var_400]
  000000014288DC67  mov     r13, 8A44B0C92D9D0736h
  000000014288DC71  imul    r13, rbx
  000000014288DC75  add     r13, rcx
  000000014288DC78  mov     rcx, [rsp+410h+var_1A8]
  000000014288DC80  not     rcx
  000000014288DC83  not     rsi
  000000014288DC86  and     rsi, rcx
  000000014288DC89  not     rsi
  000000014288DC8C  mov     rcx, 0AE334FF6DB7717E2h
  000000014288DC96  imul    rcx, rsi
  000000014288DC9A  add     rcx, r13
  000000014288DC9D  mov     rsi, [rsp+410h+var_198]
  000000014288DCA5  not     rsi
  000000014288DCA8  mov     rbx, [rsp+410h+var_370]
  000000014288DCB0  not     rbx
  000000014288DCB3  and     rbx, rsi
  000000014288DCB6  not     rbx
  000000014288DCB9  mov     rsi, 5039F25446DB2508h
  000000014288DCC3  imul    rsi, rbx
  000000014288DCC7  add     rsi, rcx
  000000014288DCCA  mov     rcx, 825BE80988A7E574h
  000000014288DCD4  imul    rcx, [rsp+410h+var_288]
  000000014288DCDD  add     rcx, rsi
  000000014288DCE0  mov     rsi, [rsp+410h+var_1B0]
  000000014288DCE8  not     rsi
  000000014288DCEB  not     r10
  000000014288DCEE  and     r10, rsi
  000000014288DCF1  not     r10
  000000014288DCF4  mov     rsi, 0D2F67C792AA6BBFDh
  000000014288DCFE  imul    rsi, r10
  000000014288DD02  add     rsi, rcx
  000000014288DD05  add     rsi, rax
  000000014288DD08  mov     r10, [rsp+410h+var_400]
  000000014288DD0D  mov     rax, r10
  000000014288DD10  mov     r13, [rsp+410h+var_3F8]
  000000014288DD15  and     rax, r13
  000000014288DD18  mov     rcx, [rsp+410h+var_3B0]
  000000014288DD1D  not     rcx
  000000014288DD20  and     rax, rcx
  000000014288DD23  not     rax
  000000014288DD26  mov     rcx, 9E3AC33033B6F52Fh
  000000014288DD30  imul    rcx, rax
  000000014288DD34  not     r15
  000000014288DD37  mov     rbx, [rsp+410h+var_1A0]
  000000014288DD3F  and     rbx, r15
  000000014288DD42  mov     rax, 0BCBE0D165CBFDF3Ch
  000000014288DD4C  imul    rax, rbx
  000000014288DD50  add     rax, rcx
  000000014288DD53  not     r11
  000000014288DD56  mov     rcx, 66104FF35E95163Bh
  000000014288DD60  imul    rcx, r11
  000000014288DD64  add     rcx, rax
  000000014288DD67  not     r8
  000000014288DD6A  mov     rbx, [rsp+410h+var_408]
  000000014288DD6F  and     r8, rbx
  000000014288DD72  mov     rax, r10
  000000014288DD75  mov     r11, r10
  000000014288DD78  and     rax, r8
  000000014288DD7B  not     r8
  000000014288DD7E  mov     r15, [rsp+410h+var_410]
  000000014288DD82  and     r8, r15
  000000014288DD85  not     r8
  000000014288DD88  not     rax
  000000014288DD8B  and     rax, r8
  000000014288DD8E  not     rax
  000000014288DD91  mov     r8, 9FE75ABB780ACDA5h
  000000014288DD9B  imul    r8, rax
  000000014288DD9F  add     r8, rcx
  000000014288DDA2  mov     rax, [rsp+410h+var_390]
  000000014288DDAA  and     rbp, rax
  000000014288DDAD  not     rax
  000000014288DDB0  and     rax, rbx
  000000014288DDB3  not     rax
  000000014288DDB6  not     rbp
  000000014288DDB9  and     rbp, rax
  000000014288DDBC  mov     rcx, 6E9C341A420FD70h
  000000014288DDC6  imul    rcx, rbp
  000000014288DDCA  add     rcx, r8
  000000014288DDCD  mov     rax, [rsp+410h+var_388]
  000000014288DDD5  not     rax
  000000014288DDD8  and     rax, r13
  000000014288DDDB  not     rax
  000000014288DDDE  mov     r8, [rsp+410h+var_290]
  000000014288DDE6  and     r8, rax
  000000014288DDE9  mov     rax, 0FFBFC873871A48D5h
  000000014288DDF3  imul    rax, r8
  000000014288DDF7  add     rax, rcx
  000000014288DDFA  add     rax, rsi
  000000014288DDFD  mov     r8, [rsp+410h+var_2C0]
  000000014288DE05  and     r8, r15
  000000014288DE08  not     r8
  000000014288DE0B  mov     rcx, [rsp+410h+var_2B8]
  000000014288DE13  and     rcx, r10
  000000014288DE16  not     rcx
  000000014288DE19  and     rcx, r8
  000000014288DE1C  and     r14, rcx
  000000014288DE1F  not     rcx
  000000014288DE22  mov     rsi, rbx
  000000014288DE25  and     rcx, rbx
  000000014288DE28  not     rcx
  000000014288DE2B  not     r14
  000000014288DE2E  mov     rbx, [rsp+410h+var_380]
  000000014288DE36  and     r14, rbx
  000000014288DE39  and     r14, rcx
  000000014288DE3C  mov     rcx, 70BCEB64907250DEh
  000000014288DE46  imul    rcx, r14
  000000014288DE4A  mov     r10, [rsp+410h+var_298]
  000000014288DE52  and     r10, r12
  000000014288DE55  not     r12
  000000014288DE58  and     r12, rsi
  000000014288DE5B  not     r12
  000000014288DE5E  not     r10
  000000014288DE61  and     r10, r12
  000000014288DE64  mov     r8, 0AF9C6799691946BAh
  000000014288DE6E  imul    r8, r10
  000000014288DE72  add     r8, rcx
  000000014288DE75  mov     r10, [rsp+410h+var_398]
  000000014288DE7A  not     r10
  000000014288DE7D  mov     rcx, 691BBD00EF6DC7DCh
  000000014288DE87  imul    rcx, r10
  000000014288DE8B  add     rcx, r8
  000000014288DE8E  mov     r8, [rsp+410h+var_308]
  000000014288DE96  not     r8
  000000014288DE99  not     r9
  000000014288DE9C  and     r9, r8
  000000014288DE9F  mov     r8, r15
  000000014288DEA2  and     r8, r9
  000000014288DEA5  not     r8
  000000014288DEA8  not     r9
  000000014288DEAB  and     r9, r11
  000000014288DEAE  not     r9
  000000014288DEB1  and     r9, r8
  000000014288DEB4  not     r9
  000000014288DEB7  and     r9, rbx
  000000014288DEBA  mov     r8, 0DF52F7D1DEA3C197h
  000000014288DEC4  imul    r8, r9
  000000014288DEC8  add     r8, rcx
  000000014288DECB  mov     rcx, [rsp+410h+var_300]
  000000014288DED3  not     rcx
  000000014288DED6  mov     r14, [rsp+410h+var_2F8]
  000000014288DEDE  and     rdx, r14
  000000014288DEE1  not     rdx
  000000014288DEE4  and     rdx, rcx
  000000014288DEE7  mov     rcx, r15
  000000014288DEEA  and     rcx, rdx
  000000014288DEED  not     rcx
  000000014288DEF0  not     rdx
  000000014288DEF3  and     rdx, r11
  000000014288DEF6  not     rdx
  000000014288DEF9  and     rdx, rcx
  000000014288DEFC  not     rdx
  000000014288DEFF  and     rdx, rbx
  000000014288DF02  mov     rcx, 0D111E24807EB0A78h
  000000014288DF0C  imul    rcx, rdx
  000000014288DF10  add     rcx, r8
  000000014288DF13  add     rcx, rax
  000000014288DF16  mov     rax, [rsp+410h+var_338]
  000000014288DF1E  not     rax
  000000014288DF21  and     rax, rbx
  000000014288DF24  not     rax
  000000014288DF27  mov     rdx, [rsp+410h+var_278]
  000000014288DF2F  and     rdx, rax
  000000014288DF32  not     rdx
  000000014288DF35  mov     rax, 91E055112659671Bh
  000000014288DF3F  imul    rax, rdx
  000000014288DF43  mov     rdx, [rsp+410h+var_2D8]
  000000014288DF4B  and     rdx, r13
  000000014288DF4E  not     rdx
  000000014288DF51  mov     r8, [rsp+410h+var_378]
  000000014288DF59  and     r8, rdx
  000000014288DF5C  mov     rdx, r11
  000000014288DF5F  and     rdx, r8
  000000014288DF62  not     r8
  000000014288DF65  and     r8, r15
  000000014288DF68  not     r8
  000000014288DF6B  not     rdx
  000000014288DF6E  and     rdx, r8
  000000014288DF71  mov     r8, 9216E80EA9B80608h
  000000014288DF7B  imul    r8, rdx
  000000014288DF7F  add     r8, rax
  000000014288DF82  mov     rax, [rsp+410h+var_368]
  000000014288DF8A  and     rdi, rax
  000000014288DF8D  not     rax
  000000014288DF90  and     rax, rsi
  000000014288DF93  not     rax
  000000014288DF96  not     rdi
  000000014288DF99  and     rdi, rbx
  000000014288DF9C  and     rdi, rax
  000000014288DF9F  mov     rax, r11
  000000014288DFA2  and     rax, rdi
  000000014288DFA5  not     rdi
  000000014288DFA8  and     rdi, r15
  000000014288DFAB  not     rdi
  000000014288DFAE  not     rax
  000000014288DFB1  and     rax, rdi
  000000014288DFB4  not     rax
  000000014288DFB7  mov     rdx, 766F08F109C1138Eh
  000000014288DFC1  imul    rdx, rax
  000000014288DFC5  add     rdx, r8
  000000014288DFC8  mov     rax, [rsp+410h+var_360]
  000000014288DFD0  not     rax
  000000014288DFD3  and     rax, rsi
  000000014288DFD6  not     rax
  000000014288DFD9  mov     rdi, [rsp+410h+var_320]
  000000014288DFE1  and     rdi, rax
  000000014288DFE4  mov     r8, 0C80E9605DC95B5E0h
  000000014288DFEE  imul    r8, rdi
  000000014288DFF2  add     r8, rdx
  000000014288DFF5  mov     rax, [rsp+410h+var_328]
  000000014288DFFD  not     rax
  000000014288E000  and     rax, r11
  000000014288E003  not     rax
  000000014288E006  mov     rdx, [rsp+410h+var_270]
  000000014288E00E  and     rdx, rax
  000000014288E011  not     rdx
  000000014288E014  mov     rax, 0B354949D2DFEAFF0h
  000000014288E01E  imul    rax, rdx
  000000014288E022  add     rax, r8
  000000014288E025  add     rax, rcx
  000000014288E028  mov     rcx, [rsp+410h+var_3A0]
  000000014288E02D  mov     rdx, [rsp+410h+var_330]
  000000014288E035  and     rdx, rcx
  000000014288E038  not     rcx
  000000014288E03B  and     rcx, rsi
  000000014288E03E  not     rcx
  000000014288E041  not     rdx
  000000014288E044  and     rdx, rcx
  000000014288E047  not     rdx
  000000014288E04A  mov     rcx, 3EC674758173DD12h
  000000014288E054  imul    rcx, rdx
  000000014288E058  mov     rdx, [rsp+410h+var_3A8]
  000000014288E05D  not     rdx
  000000014288E060  mov     r8, [rsp+410h+var_3F0]
  000000014288E065  not     r8
  000000014288E068  and     r8, rdx
  000000014288E06B  mov     rdx, rbx
  000000014288E06E  and     rdx, r8
  000000014288E071  not     r8
  000000014288E074  and     r8, r13
  000000014288E077  not     rdx
  000000014288E07A  not     r8
  000000014288E07D  and     r8, rdx
  000000014288E080  mov     rdx, 2218FF216510E167h
  000000014288E08A  imul    rdx, r8
  000000014288E08E  add     rdx, rcx
  000000014288E091  mov     r8, [rsp+410h+var_350]
  000000014288E099  not     r8
  000000014288E09C  and     r8, rsi
  000000014288E09F  mov     rcx, r13
  000000014288E0A2  and     rcx, r8
  000000014288E0A5  not     r8
  000000014288E0A8  and     r8, rbx
  000000014288E0AB  not     r8
  000000014288E0AE  not     rcx
  000000014288E0B1  and     rcx, r8
  000000014288E0B4  not     rcx
  000000014288E0B7  mov     r8, 0CECEB33530AB1F12h
  000000014288E0C1  imul    r8, rcx
  000000014288E0C5  add     r8, rdx
  000000014288E0C8  mov     rcx, rbx
  000000014288E0CB  mov     rdx, [rsp+410h+var_2C8]
  000000014288E0D3  and     rcx, rdx
  000000014288E0D6  not     rdx
  000000014288E0D9  and     rdx, r13
  000000014288E0DC  not     rcx
  000000014288E0DF  not     rdx
  000000014288E0E2  and     rdx, rcx
  000000014288E0E5  not     rdx
  000000014288E0E8  mov     rcx, 0E3D3CBDBE4DB6F4Ch
  000000014288E0F2  imul    rcx, rdx
  000000014288E0F6  add     rcx, r8
  000000014288E0F9  mov     rdi, r14
  000000014288E0FC  and     rdi, r13
  000000014288E0FF  mov     rdx, r13
  000000014288E102  mov     r8, [rsp+410h+var_3C8]
  000000014288E107  and     rdx, r8
  000000014288E10A  not     r8
  000000014288E10D  and     r8, rbx
  000000014288E110  not     r8
  000000014288E113  not     rdx
  000000014288E116  and     rdx, r8
  000000014288E119  mov     r8, r15
  000000014288E11C  and     r8, rdx
  000000014288E11F  not     r8
  000000014288E122  not     rdx
  000000014288E125  and     rdx, r11
  000000014288E128  not     rdx
  000000014288E12B  and     rdx, r8
  000000014288E12E  not     rdx
  000000014288E131  mov     r8, 0A7DE170323A2B5DAh
  000000014288E13B  imul    r8, rdx
  000000014288E13F  add     r8, rcx
  000000014288E142  mov     rcx, [rsp+410h+var_3E0]
  000000014288E147  not     rcx
  000000014288E14A  and     rcx, rsi
  000000014288E14D  not     rcx
  000000014288E150  mov     rdx, [rsp+410h+var_3E8]
  000000014288E155  and     rdx, rcx
  000000014288E158  and     rdx, r15
  000000014288E15B  not     rdx
  000000014288E15E  mov     rcx, 0B147F887DA1D6371h
  000000014288E168  imul    rcx, rdx
  000000014288E16C  add     rcx, r8
  000000014288E16F  mov     r8, r11
  000000014288E172  mov     rdx, [rsp+410h+var_3D0]
  000000014288E177  and     r8, rdx
  000000014288E17A  not     rdx
  000000014288E17D  and     rdx, r15
  000000014288E180  not     r8
  000000014288E183  and     r8, rbx
  000000014288E186  not     rdx
  000000014288E189  and     r8, rdx
  000000014288E18C  mov     rdx, 6AE8560F8E461C59h
  000000014288E196  imul    rdx, r8
  000000014288E19A  add     rdx, rcx
  000000014288E19D  mov     rcx, [rsp+410h+var_358]
  000000014288E1A5  not     rcx
  000000014288E1A8  mov     r8, [rsp+410h+var_3D8]
  000000014288E1AD  not     r8
  000000014288E1B0  and     r8, rcx
  000000014288E1B3  not     r8
  000000014288E1B6  mov     rcx, 746E1EA4520656DFh
  000000014288E1C0  imul    rcx, r8
  000000014288E1C4  add     rcx, rdx
  000000014288E1C7  add     rcx, rax
  000000014288E1CA  mov     rdx, rdi
  000000014288E1CD  not     rdx
  000000014288E1D0  and     rdx, [rsp+410h+var_2D0]
  000000014288E1D8  not     rdx
  000000014288E1DB  mov     rax, 0BD25A8F5BB34F3EFh
  000000014288E1E5  imul    rax, rdx
  000000014288E1E9  add     rax, rcx
  000000014288E1EC  mov     [rsp+410h+var_368], rax
  000000014288E1F4  mov     r14, [rsp+410h+var_160]
  000000014288E1FC  imul    eax, r14d, 0AB5E4678h
  000000014288E203  mov     [rsp+410h+var_1D8], rax
  000000014288E20B  mov     r11, [rsp+rax+410h]
  000000014288E213  mov     rax, r11
  000000014288E216  not     rax
  000000014288E219  lea     r10, [rsp+410h]
  000000014288E221  mov     rcx, r10
  000000014288E224  and     rcx, rax
  000000014288E227  mov     rdx, rcx
  000000014288E22A  not     rcx
  000000014288E22D  mov     r9, [rsp+410h+var_268]
  000000014288E235  mov     r8, r9
  000000014288E238  and     r8, r11
  000000014288E23B  not     r8
  000000014288E23E  and     r8, rcx
  000000014288E241  and     rax, r9
  000000014288E244  sub     rdx, rax
  000000014288E247  imul    rcx, r8, 0FFFFFFFFFFFFFE79h
  000000014288E24E  add     rcx, rdx
  000000014288E251  not     rax
  000000014288E254  mov     rdx, r10
  000000014288E257  and     rdx, r11
  000000014288E25A  mov     rbx, r11
  000000014288E25D  mov     [rsp+410h+var_3B0], r11
  000000014288E262  not     rdx
  000000014288E265  and     rdx, rax
  000000014288E268  imul    rax, rdx, 0FFFFFFFFFFFFFE78h
  000000014288E26F  add     rax, rcx
  000000014288E272  mov     [rsp+410h+var_338], rax
  000000014288E27A  imul    eax, r14d, 0E46ACB50h
  000000014288E281  lea     rdx, [rsp+rax+410h+var_410]
  000000014288E285  add     rdx, 410h
  000000014288E28C  mov     rcx, [rsp+410h+var_348]
  000000014288E294  imul    rcx, [rsp+410h+var_138]
  000000014288E29D  imul    eax, r14d, 0AAD07AA0h
  000000014288E2A4  mov     [rsp+410h+var_408], rax
  000000014288E2A9  add     rax, rdx
  000000014288E2AC  mov     r15, rdx
  000000014288E2AF  mov     [rsp+410h+var_380], rdx
  000000014288E2B7  add     rcx, rax
  000000014288E2BA  mov     rax, [rsp+410h+arg_1B0]
  000000014288E2C2  mov     rdx, rax
  000000014288E2C5  shr     rdx, 3Ch
  000000014288E2C9  mov     [rsp+410h+var_1C8], rdx
  000000014288E2D1  and     edx, 1
  000000014288E2D4  mov     [rsp+410h+var_3D8], rdx
  000000014288E2D9  mov     rbp, rax
  000000014288E2DC  shr     rax, 22h
  000000014288E2E0  not     eax
  000000014288E2E2  mov     [rsp+410h+var_1B8], rax
  000000014288E2EA  mov     r9d, eax
  000000014288E2ED  and     r9d, 21h
  000000014288E2F1  mov     [rsp+410h+var_3F0], r9
  000000014288E2F6  imul    eax, r14d, 1CCD2858h
  000000014288E2FD  mov     rax, [rsp+rax+410h]
  000000014288E305  mov     r8, 0C360421D552F8560h
  000000014288E30F  imul    r8, r14
  000000014288E313  add     r8, rax
  000000014288E316  mov     [rsp+410h+var_3F8], r8
  000000014288E31B  mov     r13, rax
  000000014288E31E  mov     [rsp+410h+var_270], rax
  000000014288E326  mov     rax, r9
  000000014288E329  imul    rax, r8
  000000014288E32D  imul    rcx, rdx
  000000014288E331  mov     r8, rcx
  000000014288E334  not     r8
  000000014288E337  mov     r9, rax
  000000014288E33A  and     r9, r8
  000000014288E33D  mov     r10, r9
  000000014288E340  not     r10
  000000014288E343  not     rax
  000000014288E346  and     rcx, rax
  000000014288E349  not     rcx
  000000014288E34C  and     r10, rcx
  000000014288E34F  sub     rcx, r9
  000000014288E352  and     rax, r8
  000000014288E355  sub     rcx, rax
  000000014288E358  not     r10
  000000014288E35B  add     rcx, r10
  000000014288E35E  mov     [rsp+410h+var_348], rcx
  000000014288E366  imul    eax, r14d, 0C7488F10h
  000000014288E36D  add     rax, rsp
  000000014288E370  add     rax, 410h
  000000014288E376  mov     r12, [rsp+410h+var_158]
  000000014288E37E  imul    rax, r12
  000000014288E382  not     rax
  000000014288E385  imul    r8d, r14d, 0E4321360h
  000000014288E38C  add     r8, rsp
  000000014288E38F  add     r8, 410h
  000000014288E396  mov     r10, [rsp+410h+var_250]
  000000014288E39E  imul    r8, r10
  000000014288E3A2  not     r8
  000000014288E3A5  and     r8, rax
  000000014288E3A8  not     r8
  000000014288E3AB  imul    eax, r14d, 8DCBD8h
  000000014288E3B2  lea     rcx, [rsp+rax+410h+var_410]
  000000014288E3B6  add     rcx, 410h
  000000014288E3BD  mov     [rsp+410h+var_350], rcx
  000000014288E3C5  mov     rdi, [rsp+410h+var_2F0]
  000000014288E3CD  mov     rax, rdi
  000000014288E3D0  imul    rax, rcx
  000000014288E3D4  mov     r8, [r8+rax]
  000000014288E3D8  mov     r11, [rsp+410h+var_260]
  000000014288E3E0  mov     rax, r11
  000000014288E3E3  imul    rax, r8
  000000014288E3E7  imul    ecx, r14d, 1CE98450h
  000000014288E3EE  mov     [rsp+410h+var_3E8], rcx
  000000014288E3F3  mov     rcx, [rsp+rcx+410h]
  000000014288E3FB  mov     [rsp+410h+var_1A0], rcx
  000000014288E403  mov     rdx, [rsp+410h+var_258]
  000000014288E40B  imul    rdx, rcx
  000000014288E40F  add     rdx, rax
  000000014288E412  mov     [rsp+410h+var_1A8], rdx
  000000014288E41A  imul    eax, r14d, 0AB41EA80h
  000000014288E421  lea     rcx, [rsp+rax+410h+var_410]
  000000014288E425  add     rcx, 410h
  000000014288E42C  mov     [rsp+410h+var_410], rcx
  000000014288E430  mov     r9, r10
  000000014288E433  mov     rax, r10
  000000014288E436  imul    r9, rcx
  000000014288E43A  not     r9
  000000014288E43D  imul    r10d, r14d, 8EAD7A18h
  000000014288E444  lea     rcx, [rsp+r10+410h+var_410]
  000000014288E448  add     rcx, 410h
  000000014288E44F  mov     [rsp+410h+var_3D0], rcx
  000000014288E454  mov     r10, r12
  000000014288E457  imul    r10, rcx
  000000014288E45B  not     r10
  000000014288E45E  and     r10, r9
  000000014288E461  not     r10
  000000014288E464  imul    r9d, r14d, 0AA27D0h
  000000014288E46B  add     r9, rsp
  000000014288E46E  add     r9, 410h
  000000014288E475  imul    r9, rdi
  000000014288E479  mov     rcx, [r10+r9]
  000000014288E47D  mov     [rsp+410h+var_400], rcx
  000000014288E482  mov     r10, rdi
  000000014288E485  imul    r10, rcx
  000000014288E489  not     r10
  000000014288E48C  imul    rax, r8
  000000014288E490  not     rax
  000000014288E493  and     rax, r10
  000000014288E496  mov     [rsp+410h+var_1B0], rax
  000000014288E49E  mov     r10, r12
  000000014288E4A1  imul    r10, rcx
  000000014288E4A5  not     r10
  000000014288E4A8  mov     rax, [rsp+410h+var_2A0]
  000000014288E4B0  imul    rax, rdi
  000000014288E4B4  not     rax
  000000014288E4B7  and     rax, r10
  000000014288E4BA  mov     [rsp+410h+var_48], rax
  000000014288E4C2  imul    r8, [rsp+410h+var_2B0]
  000000014288E4CB  not     r8
  000000014288E4CE  mov     rax, r11
  000000014288E4D1  imul    rax, r15
  000000014288E4D5  not     rax
  000000014288E4D8  and     rax, r8
  000000014288E4DB  mov     [rsp+410h+var_50], rax
  000000014288E4E3  mov     r8, [rsp+410h+arg_208]
  000000014288E4EB  mov     r10, r8
  000000014288E4EE  shr     r10, 1Ah
  000000014288E4F2  not     r10d
  000000014288E4F5  mov     r11d, r10d
  000000014288E4F8  and     r11d, 40000001h
  000000014288E4FF  mov     edi, r8d
  000000014288E502  shr     edi, 9
  000000014288E505  mov     eax, edi
  000000014288E507  and     eax, 13h
  000000014288E50A  mov     rsi, rax
  000000014288E50D  imul    rsi, rbx
  000000014288E511  not     rsi
  000000014288E514  imul    ebx, r14d, 8E586630h
  000000014288E51B  mov     rcx, [rsp+rbx+410h]
  000000014288E523  mov     [rsp+410h+var_3E0], rcx
  000000014288E528  mov     rdx, r11
  000000014288E52B  imul    rdx, rcx
  000000014288E52F  not     rdx
  000000014288E532  and     rdx, rsi
  000000014288E535  mov     [rsp+410h+var_58], rdx
  000000014288E53D  shr     r8, 29h
  000000014288E541  not     r8d
  000000014288E544  mov     [rsp+410h+var_1D0], r8
  000000014288E54C  and     r8d, 8001h
  000000014288E553  mov     r9, r14
  000000014288E556  imul    esi, r9d, 0C72C3318h
  000000014288E55D  add     rsi, rsp
  000000014288E560  add     rsi, 410h
  000000014288E567  imul    rsi, r8
  000000014288E56B  imul    r14d, r9d, 726E1D98h
  000000014288E572  lea     rcx, [rsp+r14+410h+var_410]
  000000014288E576  add     rcx, 410h
  000000014288E57D  mov     [rsp+410h+var_328], rcx
  000000014288E585  mov     r14, rax
  000000014288E588  imul    r14, rcx
  000000014288E58C  add     r14, rsi
  000000014288E58F  imul    esi, r9d, 55683D50h
  000000014288E596  add     rsi, rsp
  000000014288E599  add     rsi, 410h
  000000014288E5A0  imul    rsi, r8
  000000014288E5A4  mov     rcx, r8
  000000014288E5A7  mov     [rsp+410h+var_330], r8
  000000014288E5AF  imul    r15d, r9d, 7251C1A0h
  000000014288E5B6  lea     r8, [rsp+r15+410h+var_410]
  000000014288E5BA  add     r8, 410h
  000000014288E5C1  mov     [rsp+410h+var_3B8], r8
  000000014288E5C6  mov     rdx, rax
  000000014288E5C9  mov     [rsp+410h+var_198], rax
  000000014288E5D1  imul    rdx, r8
  000000014288E5D5  add     rdx, rsi
  000000014288E5D8  shr     rbp, 0Dh
  000000014288E5DC  not     ebp
  000000014288E5DE  mov     [rsp+410h+var_1F8], rbp
  000000014288E5E6  and     ebp, 4000001h
  000000014288E5EC  mov     r8, [rsp+410h+var_368]
  000000014288E5F4  imul    r8, r12
  000000014288E5F8  mov     [rsp+410h+var_368], r8
  000000014288E600  mov     r15, r13
  000000014288E603  imul    r15, rcx
  000000014288E607  imul    r8d, r9d, 1C947068h
  000000014288E60E  mov     [rsp+410h+var_1F0], r8
  000000014288E616  imul    r8d, r9d, 0E3DCFF78h
  000000014288E61D  mov     [rsp+410h+var_1E8], r8
  000000014288E625  imul    r8d, r9d, 8E74C228h
  000000014288E62C  mov     [rsp+410h+var_320], r8
  000000014288E634  imul    r8d, r9d, 0C764EB08h
  000000014288E63B  mov     [rsp+410h+var_A8], r8
  000000014288E643  imul    r8d, r9d, 0E44E6F58h
  000000014288E64A  mov     rsi, r9
  000000014288E64D  test    r10b, 1
  000000014288E651  mov     r10, [rsp+410h+var_310]
  000000014288E659  cmovnz  r10, [rsp+410h+var_318]
  000000014288E662  mov     [rsp+410h+var_A0], r10
  000000014288E66A  lea     rcx, [rsp+rbx+410h]
  000000014288E672  mov     r13, [rsp+410h+var_150]
  000000014288E67A  cmovnz  r14, r13
  000000014288E67E  cmovnz  rdx, rcx
  000000014288E682  mov     [rsp+410h+var_208], rcx
  000000014288E68A  mov     [rsp+410h+var_1C0], rdx
  000000014288E692  mov     rdx, [r14]
  000000014288E695  mov     [rsp+410h+var_3C0], rdx
  000000014288E69A  imul    rax, rdx
  000000014288E69E  add     rax, r15
  000000014288E6A1  mov     [rsp+410h+var_60], rax
  000000014288E6A9  imul    r10d, esi, 39453CC8h
  000000014288E6B0  add     r10, rsp
  000000014288E6B3  add     r10, 410h
  000000014288E6BA  imul    r10, [rsp+410h+var_2F0]
  000000014288E6C3  not     r10
  000000014288E6C6  imul    ebx, esi, 0C79DA2F8h
  000000014288E6CC  add     rbx, rsp
  000000014288E6CF  add     rbx, 410h
  000000014288E6D6  imul    r12, rbx
  000000014288E6DA  not     r12
  000000014288E6DD  and     r12, r10
  000000014288E6E0  mov     [rsp+410h+var_2F8], r12
  000000014288E6E8  lea     rax, [rsp+r8+410h+var_410]
  000000014288E6EC  add     rax, 410h
  000000014288E6F2  mov     [rsp+410h+var_B8], rax
  000000014288E6FA  imul    r10d, esi, 397DF4B8h
  000000014288E701  add     r10, rsp
  000000014288E704  add     r10, 410h
  000000014288E70B  mov     r9, [rsp+410h+var_3F0]
  000000014288E710  imul    r10, r9
  000000014288E714  not     r10
  000000014288E717  mov     rdx, rbp
  000000014288E71A  imul    rdx, rax
  000000014288E71E  not     rdx
  000000014288E721  and     rdx, r10
  000000014288E724  mov     [rsp+410h+var_1E0], rdx
  000000014288E72C  mov     r10, [rsp+410h+var_330]
  000000014288E734  imul    r10, rcx
  000000014288E738  not     r10
  000000014288E73B  imul    r11, [rsp+410h+var_328]
  000000014288E744  not     r11
  000000014288E747  and     r11, r10
  000000014288E74A  imul    r10d, esi, 716FE0h
  000000014288E751  lea     rax, [rsp+r10+410h+var_410]
  000000014288E755  add     rax, 410h
  000000014288E75B  mov     rdx, [rsp+410h+var_3D8]
  000000014288E760  imul    rax, rdx
  000000014288E764  mov     [rsp+410h+var_B0], rax
  000000014288E76C  imul    r10d, esi, 721909B0h
  000000014288E773  test    dil, 1
  000000014288E777  mov     rax, [rsp+410h+var_338]
  000000014288E77F  cmovnz  r13, rax
  000000014288E783  mov     [rsp+410h+var_150], r13
  000000014288E78B  not     r11
  000000014288E78E  cmovnz  r11, rax
  000000014288E792  mov     r8, rax
  000000014288E795  mov     [rsp+410h+var_68], r11
  000000014288E79D  imul    edi, esi, 728A7990h
  000000014288E7A3  lea     rax, [rsp+rdi+410h+var_410]
  000000014288E7A7  add     rax, 410h
  000000014288E7AD  mov     [rsp+410h+var_C8], rax
  000000014288E7B5  mov     rdi, r9
  000000014288E7B8  imul    rdi, rax
  000000014288E7BC  not     rdi
  000000014288E7BF  imul    r14d, esi, 0AB7AA270h
  000000014288E7C6  lea     rax, [rsp+r14+410h+var_410]
  000000014288E7CA  add     rax, 410h
  000000014288E7D0  mov     [rsp+410h+var_308], rax
  000000014288E7D8  mov     r14, rbp
  000000014288E7DB  imul    r14, rax
  000000014288E7DF  not     r14
  000000014288E7E2  and     r14, rdi
  000000014288E7E5  imul    edi, esi, 0E3F95B70h
  000000014288E7EB  lea     rax, [rsp+rdi+410h+var_410]
  000000014288E7EF  add     rax, 410h
  000000014288E7F5  mov     [rsp+410h+var_360], rax
  000000014288E7FD  mov     rdi, rdx
  000000014288E800  mov     r13, rdx
  000000014288E803  imul    rdi, rax
  000000014288E807  not     r14
  000000014288E80A  mov     rax, [rdi+r14]
  000000014288E80E  mov     [rsp+410h+var_2B8], rax
  000000014288E816  imul    edi, esi, 0C7814700h
  000000014288E81C  lea     rax, [rsp+rdi+410h+var_410]
  000000014288E820  add     rax, 410h
  000000014288E826  mov     [rsp+410h+var_358], rax
  000000014288E82E  mov     rdx, [rsp+410h+var_260]
  000000014288E836  mov     rdi, rdx
  000000014288E839  imul    rdi, rax
  000000014288E83D  imul    r14d, esi, 55849948h
  000000014288E844  mov     r12, rsi
  000000014288E847  lea     rcx, [rsp+r14+410h+var_410]
  000000014288E84B  add     rcx, 410h
  000000014288E852  mov     [rsp+410h+var_200], rcx
  000000014288E85A  mov     r14, [rsp+410h+var_2B0]
  000000014288E862  mov     rax, r14
  000000014288E865  imul    rax, rcx
  000000014288E869  add     rax, rdi
  000000014288E86C  bt      dword ptr [rsp+410h+var_2A8], 0Dh
  000000014288E875  cmovnb  rax, r8
  000000014288E879  mov     [rsp+410h+var_70], rax
  000000014288E881  imul    rbx, r9
  000000014288E885  mov     r8, r9
  000000014288E888  not     rbx
  000000014288E88B  imul    edi, r12d, 390C84D8h
  000000014288E892  add     rdi, rsp
  000000014288E895  add     rdi, 410h
  000000014288E89C  mov     rax, rbp
  000000014288E89F  imul    rax, rdi
  000000014288E8A3  not     rax
  000000014288E8A6  and     rax, rbx
  000000014288E8A9  mov     [rsp+410h+var_C0], rax
  000000014288E8B1  mov     rax, [rsp+410h+var_3E8]
  000000014288E8B6  add     rax, rsp
  000000014288E8B9  add     rax, 410h
  000000014288E8BF  imul    r11d, r12d, 5513E8h
  000000014288E8C6  lea     rcx, [rsp+r11+410h+var_410]
  000000014288E8CA  add     rcx, 410h
  000000014288E8D1  mov     [rsp+410h+var_388], rcx
  000000014288E8D9  mov     r11, r14
  000000014288E8DC  imul    r11, rcx
  000000014288E8E0  mov     rcx, [rsp+410h+var_258]
  000000014288E8E8  imul    rax, rcx
  000000014288E8EC  add     rax, r11
  000000014288E8EF  imul    r11d, r12d, 0E3C0A380h
  000000014288E8F6  add     r11, rsp
  000000014288E8F9  add     r11, 410h
  000000014288E900  imul    r11, rdx
  000000014288E904  not     r11
  000000014288E907  not     rax
  000000014288E90A  and     rax, r11
  000000014288E90D  mov     [rsp+410h+var_78], rax
  000000014288E915  imul    r11d, r12d, 0C7F2B6E0h
  000000014288E91C  add     r11, rsp
  000000014288E91F  add     r11, 410h
  000000014288E926  imul    r11, rcx
  000000014288E92A  not     r11
  000000014288E92D  mov     rax, rdx
  000000014288E930  mov     r15, rdx
  000000014288E933  imul    rax, [rsp+410h+var_248]
  000000014288E93C  not     rax
  000000014288E93F  and     rax, r11
  000000014288E942  mov     [rsp+410h+var_300], rax
  000000014288E94A  imul    r11d, r12d, 0E415B768h
  000000014288E951  add     r11, rsp
  000000014288E954  add     r11, 410h
  000000014288E95B  imul    r11, r14
  000000014288E95F  imul    ebx, r12d, 55F60928h
  000000014288E966  lea     rax, [rsp+rbx+410h+var_410]
  000000014288E96A  add     rax, 410h
  000000014288E970  imul    rax, rcx
  000000014288E974  add     rax, r11
  000000014288E977  mov     [rsp+410h+var_370], rax
  000000014288E97F  imul    rdi, r14
  000000014288E983  mov     rax, [rsp+410h+var_3D0]
  000000014288E988  imul    rax, rcx
  000000014288E98C  add     rax, rdi
  000000014288E98F  mov     [rsp+410h+var_3D0], rax
  000000014288E994  mov     r11, r14
  000000014288E997  imul    r11, [rsp+410h+var_3B0]
  000000014288E99D  not     r11
  000000014288E9A0  mov     rax, [rsp+410h+var_128]
  000000014288E9A8  imul    rax, rcx
  000000014288E9AC  not     rax
  000000014288E9AF  and     rax, r11
  000000014288E9B2  mov     [rsp+410h+var_80], rax
  000000014288E9BA  imul    r11d, r12d, 56126520h
  000000014288E9C1  add     r11, rsp
  000000014288E9C4  add     r11, 410h
  000000014288E9CB  imul    r11, r9
  000000014288E9CF  imul    edi, r12d, 55BD5138h
  000000014288E9D6  lea     rax, [rsp+rdi+410h+var_410]
  000000014288E9DA  add     rax, 410h
  000000014288E9E0  imul    rax, rbp
  000000014288E9E4  add     rax, r11
  000000014288E9E7  mov     [rsp+410h+var_378], rax
  000000014288E9EF  mov     rax, [rsp+410h+var_400]
  000000014288E9F4  imul    rax, rbp
  000000014288E9F8  not     rax
  000000014288E9FB  mov     rdx, rax
  000000014288E9FE  mov     rax, [rsp+410h+var_380]
  000000014288EA06  imul    rax, r9
  000000014288EA0A  not     rax
  000000014288EA0D  and     rax, rdx
  000000014288EA10  mov     [rsp+410h+var_380], rax
  000000014288EA18  mov     rax, [rsp+410h+var_310]
  000000014288EA20  imul    rax, r14
  000000014288EA24  not     rax
  000000014288EA27  mov     rdx, rax
  000000014288EA2A  imul    r9d, r12d, 8E911E20h
  000000014288EA31  lea     rax, [rsp+r9+410h+var_410]
  000000014288EA35  add     rax, 410h
  000000014288EA3B  imul    rax, rcx
  000000014288EA3F  not     rax
  000000014288EA42  and     rax, rdx
  000000014288EA45  mov     [rsp+410h+var_2A8], rax
  000000014288EA4D  mov     rax, [rsp+410h+var_3C0]
  000000014288EA52  imul    rax, r14
  000000014288EA56  mov     rdx, [rsp+410h+var_2A0]
  000000014288EA5E  imul    rdx, rcx
  000000014288EA62  add     rdx, rax
  000000014288EA65  mov     [rsp+410h+var_88], rdx
  000000014288EA6D  mov     rax, [rsp+410h+var_410]
  000000014288EA71  imul    rax, r8
  000000014288EA75  mov     rsi, r8
  000000014288EA78  not     rax
  000000014288EA7B  mov     rdi, rax
  000000014288EA7E  imul    r11d, r12d, 0C683C8h
  000000014288EA85  lea     rax, [rsp+r11+410h+var_410]
  000000014288EA89  add     rax, 410h
  000000014288EA8F  mov     [rsp+410h+var_3C0], rax
  000000014288EA94  mov     r8, rbp
  000000014288EA97  mov     [rsp+410h+var_298], rbp
  000000014288EA9F  imul    r8, rax
  000000014288EAA3  not     r8
  000000014288EAA6  and     r8, rdi
  000000014288EAA9  mov     [rsp+410h+var_310], r8
  000000014288EAB1  mov     rax, [rsp+410h+var_3E0]
  000000014288EAB6  imul    rax, rcx
  000000014288EABA  not     rax
  000000014288EABD  mov     r8, rax
  000000014288EAC0  mov     rcx, [rsp+r9+410h]
  000000014288EAC8  mov     [rsp+410h+var_90], rcx
  000000014288EAD0  mov     rax, r15
  000000014288EAD3  imul    rax, rcx
  000000014288EAD7  not     rax
  000000014288EADA  and     rax, r8
  000000014288EADD  mov     [rsp+410h+var_98], rax
  000000014288EAE5  imul    eax, r12d, 1D3E9838h
  000000014288EAEC  add     rax, rsp
  000000014288EAEF  add     rax, 410h
  000000014288EAF5  imul    rax, [rsp+410h+var_250]
  000000014288EAFE  mov     rcx, [rsp+410h+var_3B8]
  000000014288EB03  imul    rcx, [rsp+410h+var_2F0]
  000000014288EB0C  add     rcx, rax
  000000014288EB0F  mov     [rsp+410h+var_3B8], rcx
  000000014288EB14  lea     r8, [rsp+r10+410h+var_410]
  000000014288EB18  add     r8, 410h
  000000014288EB1F  mov     [rsp+410h+var_F8], r8
  000000014288EB27  mov     rax, [rsp+410h+var_408]
  000000014288EB2C  add     rax, rsp
  000000014288EB2F  add     rax, 410h
  000000014288EB35  mov     [rsp+410h+var_2D8], rax
  000000014288EB3D  mov     r9, 20900B04E387EB90h
  000000014288EB47  imul    r9, r12
  000000014288EB4B  add     r9, [rsp+410h+var_270]
  000000014288EB53  mov     rcx, rsi
  000000014288EB56  imul    r9, rsi
  000000014288EB5A  mov     [rsp+410h+var_210], r9
  000000014288EB62  imul    rcx, rax
  000000014288EB66  not     rcx
  000000014288EB69  imul    rbp, r8
  000000014288EB6D  not     rbp
  000000014288EB70  and     rbp, rcx
  000000014288EB73  not     rbp
  000000014288EB76  imul    ecx, r12d, 8EE63208h
  000000014288EB7D  add     rcx, rsp
  000000014288EB80  add     rcx, 410h
  000000014288EB87  imul    rcx, r13
  000000014288EB8B  mov     r13, [rbp+rcx+0]
  000000014288EB90  mov     rax, 4ADD35C715A7DE4h
  000000014288EB9A  imul    rax, r12
  000000014288EB9E  and     rax, r13
  000000014288EBA1  not     rax
  000000014288EBA4  mov     rcx, 77D921FA3C1D0AFDh
  000000014288EBAE  imul    rcx, r12
  000000014288EBB2  add     rcx, rax
  000000014288EBB5  mov     rbx, [rsp+410h+var_318]
  000000014288EBBD  mov     rdx, rbx
  000000014288EBC0  not     rdx
  000000014288EBC3  mov     r9, 0CB544929A92F70ADh
  000000014288EBCD  imul    r9, r12
  000000014288EBD1  add     r9, rax
  000000014288EBD4  mov     r10, r9
  000000014288EBD7  not     r10
  000000014288EBDA  mov     r11, rdx
  000000014288EBDD  and     r11, r10
  000000014288EBE0  not     r11
  000000014288EBE3  mov     r8, rcx
  000000014288EBE6  not     r8
  000000014288EBE9  mov     rsi, rbx
  000000014288EBEC  and     rsi, r10
  000000014288EBEF  and     r10, r8
  000000014288EBF2  mov     rdi, rdx
  000000014288EBF5  and     rdi, r10
  000000014288EBF8  not     r10
  000000014288EBFB  and     r10, rbx
  000000014288EBFE  and     rbx, r9
  000000014288EC01  mov     r14, rbx
  000000014288EC04  not     r14
  000000014288EC07  and     r14, r11
  000000014288EC0A  mov     r11, r14
  000000014288EC0D  not     r11
  000000014288EC10  and     r11, rcx
  000000014288EC13  not     r11
  000000014288EC16  and     r14, r8
  000000014288EC19  not     r14
  000000014288EC1C  and     r14, r11
  000000014288EC1F  mov     r11, rsi
  000000014288EC22  not     r11
  000000014288EC25  mov     r15, r8
  000000014288EC28  and     r15, r11
  000000014288EC2B  not     r15
  000000014288EC2E  and     r11, rcx
  000000014288EC31  and     rcx, rsi
  000000014288EC34  not     rcx
  000000014288EC37  and     rcx, r15
  000000014288EC3A  not     rdi
  000000014288EC3D  not     r10
  000000014288EC40  and     r10, rdi
  000000014288EC43  not     rcx
  000000014288EC46  sub     rcx, r10
  000000014288EC49  and     rbx, r8
  000000014288EC4C  add     rcx, rbx
  000000014288EC4F  add     rcx, r14
  000000014288EC52  and     rsi, r8
  000000014288EC55  not     rsi
  000000014288EC58  not     r11
  000000014288EC5B  and     r11, rsi
  000000014288EC5E  not     r11
  000000014288EC61  lea     r10, [r11+r11*2]
  000000014288EC65  add     r10, rcx
  000000014288EC68  mov     rsi, r10
  000000014288EC6B  and     r8, r9
  000000014288EC6E  mov     rcx, 0C90EBA4EA99026E1h
  000000014288EC78  imul    rcx, r12
  000000014288EC7C  add     rcx, rax
  000000014288EC7F  not     rcx
  000000014288EC82  and     rcx, rdx
  000000014288EC85  not     rcx
  000000014288EC88  mov     r11, 0B81641F8ED4ED98Ch
  000000014288EC92  imul    r11, r12
  000000014288EC96  add     r11, rax
  000000014288EC99  and     r11, rcx
  000000014288EC9C  mov     rbp, 5412E9AE6037AAADh
  000000014288ECA6  imul    rbp, r12
  000000014288ECAA  mov     rcx, r11
  000000014288ECAD  not     rcx
  000000014288ECB0  and     rcx, rbp
  000000014288ECB3  not     rcx
  000000014288ECB6  mov     r15, 5DF61701EE00D40Ch
  000000014288ECC0  imul    r15, r12
  000000014288ECC4  and     r11, r15
  000000014288ECC7  not     r11
  000000014288ECCA  and     r11, rcx
  000000014288ECCD  and     r8, rdx
  000000014288ECD0  not     r8
  000000014288ECD3  imul    ebx, r12d, 45h ; 'E'
  000000014288ECD7  mov     r9, r11
  000000014288ECDA  mov     ecx, ebx
  000000014288ECDC  mov     dword ptr [rsp+410h+var_288], ebx
  000000014288ECE3  shr     r9, cl
  000000014288ECE6  add     r8, r8
  000000014288ECE9  sub     rsi, r8
  000000014288ECEC  mov     [rsp+410h+var_2C8], rsi
  000000014288ECF4  not     r9
  000000014288ECF7  imul    esi, r12d, 7Bh ; '{'
  000000014288ECFB  mov     ecx, esi
  000000014288ECFD  mov     dword ptr [rsp+410h+var_290], esi
  000000014288ED04  shl     r11, cl
  000000014288ED07  not     r11
  000000014288ED0A  and     r11, r9
  000000014288ED0D  mov     [rsp+410h+var_2D0], r11
  000000014288ED15  mov     rcx, 0E41DED44CBEE113h
  000000014288ED1F  imul    rcx, r12
  000000014288ED23  add     rcx, rax
  000000014288ED26  mov     r8, 8C9608733D9B9856h
  000000014288ED30  imul    r8, r12
  000000014288ED34  add     r8, rax
  000000014288ED37  not     rcx
  000000014288ED3A  and     rcx, rdx
  000000014288ED3D  not     rcx
  000000014288ED40  and     r8, rcx
  000000014288ED43  mov     [rsp+410h+var_2C0], r8
  000000014288ED4B  mov     rcx, 5ED1FD6EF2976135h
  000000014288ED55  imul    rcx, r12
  000000014288ED59  and     rcx, rdx
  000000014288ED5C  mov     rax, 61DAA958F38B1659h
  000000014288ED66  imul    rax, r12
  000000014288ED6A  not     rcx
  000000014288ED6D  and     rcx, rax
  000000014288ED70  mov     [rsp+410h+var_318], rcx
  000000014288ED78  mov     rcx, 0C32C9C1810D80882h
  000000014288ED82  imul    rcx, r12
  000000014288ED86  mov     rax, 0D01EAB68AD024213h
  000000014288ED90  imul    rax, r12
  000000014288ED94  and     rax, [rsp+410h+var_2B8]
  000000014288ED9C  not     rax
  000000014288ED9F  add     rcx, rax
  000000014288EDA2  mov     [rsp+410h+var_E8], rcx
  000000014288EDAA  mov     rcx, 0D8EE31A927863D6Ch
  000000014288EDB4  imul    rcx, r12
  000000014288EDB8  add     rcx, rax
  000000014288EDBB  mov     [rsp+410h+var_F0], rcx
  000000014288EDC3  mov     rcx, 0CED83D313F5EAEAh
  000000014288EDCD  imul    rcx, r12
  000000014288EDD1  add     rcx, rax
  000000014288EDD4  mov     [rsp+410h+var_278], rcx
  000000014288EDDC  mov     rcx, 754BD5FDF1A5A99Fh
  000000014288EDE6  imul    rcx, r12
  000000014288EDEA  add     rcx, rax
  000000014288EDED  mov     [rsp+410h+var_280], rcx
  000000014288EDF5  mov     rcx, 0CFED11B1806101EAh
  000000014288EDFF  imul    rcx, r12
  000000014288EE03  add     rcx, rax
  000000014288EE06  mov     [rsp+410h+var_D8], rcx
  000000014288EE0E  mov     [rsp+410h+var_D0], r13
  000000014288EE16  mov     rdx, r13
  000000014288EE19  mov     ecx, ebx
  000000014288EE1B  shl     rdx, cl
  000000014288EE1E  mov     rcx, 0C6AA78C76F6F5325h
  000000014288EE28  imul    rcx, r12
  000000014288EE2C  add     rcx, rax
  000000014288EE2F  mov     [rsp+410h+var_E0], rcx
  000000014288EE37  not     rdx
  000000014288EE3A  mov     r8, r13
  000000014288EE3D  mov     ecx, esi
  000000014288EE3F  shr     r8, cl
  000000014288EE42  not     r8
  000000014288EE45  and     r8, rdx
  000000014288EE48  mov     rax, 5D50F68877581FB0h
  000000014288EE52  imul    rax, r12
  000000014288EE56  mov     r10, r12
  000000014288EE59  mov     rcx, rbp
  000000014288EE5C  and     rcx, r8
  000000014288EE5F  not     rcx
  000000014288EE62  and     rcx, rax
  000000014288EE65  not     r8
  000000014288EE68  and     r8, r15
  000000014288EE6B  not     r8
  000000014288EE6E  and     r8, rcx
  000000014288EE71  not     r8
  000000014288EE74  mov     r12, rbp
  000000014288EE77  not     r12
  000000014288EE7A  mov     rdx, r15
  000000014288EE7D  not     rdx
  000000014288EE80  mov     r13, 0A84B93EDF7856919h
  000000014288EE8A  mov     rcx, r10
  000000014288EE8D  imul    r13, r10
  000000014288EE91  add     r13, r8
  000000014288EE94  mov     [rsp+410h+var_220], r8
  000000014288EE9C  mov     rbx, r13
  000000014288EE9F  not     rbx
  000000014288EEA2  mov     rax, rdx
  000000014288EEA5  mov     rsi, rdx
  000000014288EEA8  and     rax, rbx
  000000014288EEAB  not     rax
  000000014288EEAE  mov     rdx, r15
  000000014288EEB1  and     rdx, r13
  000000014288EEB4  not     rdx
  000000014288EEB7  mov     [rsp+410h+var_218], rdx
  000000014288EEBF  and     rax, rdx
  000000014288EEC2  mov     rdx, rbp
  000000014288EEC5  mov     [rsp+410h+var_3E0], rbp
  000000014288EECA  and     rdx, rax
  000000014288EECD  not     rax
  000000014288EED0  and     rax, r12
  000000014288EED3  not     rax
  000000014288EED6  not     rdx
  000000014288EED9  mov     r10, [rsp+410h+var_3F8]
  000000014288EEDE  and     rdx, r10
  000000014288EEE1  and     rdx, rax
  000000014288EEE4  mov     r11, 0B0D1184241B13FE9h
  000000014288EEEE  imul    r11, rcx
  000000014288EEF2  add     r11, r8
  000000014288EEF5  mov     r8, r11
  000000014288EEF8  not     r8
  000000014288EEFB  mov     rax, r8
  000000014288EEFE  and     rax, rdx
  000000014288EF01  not     rax
  000000014288EF04  not     rdx
  000000014288EF07  and     rdx, r11
  000000014288EF0A  mov     [rsp+410h+var_400], r11
  000000014288EF0F  not     rdx
  000000014288EF12  and     rdx, rax
  000000014288EF15  not     rdx
  000000014288EF18  mov     rax, 3559B36AB748AF8Dh
  000000014288EF22  imul    rax, rdx
  000000014288EF26  mov     [rsp+410h+var_3C8], rax
  000000014288EF2B  mov     rdx, r12
  000000014288EF2E  and     rdx, r13
  000000014288EF31  mov     [rsp+410h+var_390], rdx
  000000014288EF39  mov     rax, r8
  000000014288EF3C  and     rax, rdx
  000000014288EF3F  and     rax, r10
  000000014288EF42  mov     rdx, r15
  000000014288EF45  and     rdx, rax
  000000014288EF48  not     rax
  000000014288EF4B  mov     [rsp+410h+var_410], rsi
  000000014288EF4F  and     rax, rsi
  000000014288EF52  not     rax
  000000014288EF55  not     rdx
  000000014288EF58  and     rdx, rax
  000000014288EF5B  mov     r9, 0AD36E1CE789F4AFEh
  000000014288EF65  imul    r9, rdx
  000000014288EF69  mov     rax, rbp
  000000014288EF6C  and     rax, r8
  000000014288EF6F  mov     rdi, r8
  000000014288EF72  mov     rcx, r10
  000000014288EF75  not     rcx
  000000014288EF78  mov     rdx, rcx
  000000014288EF7B  and     rdx, r13
  000000014288EF7E  not     rdx
  000000014288EF81  mov     r8, r10
  000000014288EF84  mov     r14, r10
  000000014288EF87  and     r8, rbx
  000000014288EF8A  mov     r10, rax
  000000014288EF8D  and     rax, r8
  000000014288EF90  not     r8
  000000014288EF93  mov     [rsp+410h+var_398], r8
  000000014288EF98  and     rdx, r8
  000000014288EF9B  not     rdx
  000000014288EF9E  mov     r8, r12
  000000014288EFA1  and     r8, r11
  000000014288EFA4  mov     r11, r15
  000000014288EFA7  and     r11, r8
  000000014288EFAA  and     r11, rdx
  000000014288EFAD  mov     rdx, 0AA13427011B6732Bh
  000000014288EFB7  imul    rdx, r11
  000000014288EFBB  add     rdx, r9
  000000014288EFBE  mov     r9, rcx
  000000014288EFC1  mov     [rsp+410h+var_408], rcx
  000000014288EFC6  and     r9, rdi
  000000014288EFC9  not     r9
  000000014288EFCC  and     r9, r13
  000000014288EFCF  mov     [rsp+410h+var_3E8], r9
  000000014288EFD4  mov     r11, rbp
  000000014288EFD7  and     r11, r9
  000000014288EFDA  mov     [rsp+410h+var_2E0], r11
  000000014288EFE2  mov     r9, rsi
  000000014288EFE5  and     r9, r11
  000000014288EFE8  not     r9
  000000014288EFEB  mov     r11, 75F40508E6DF2330h
  000000014288EFF5  imul    r11, r9
  000000014288EFF9  add     r11, rdx
  000000014288EFFC  not     r10
  000000014288EFFF  not     r8
  000000014288F002  and     r8, r14
  000000014288F005  and     r8, r10
  000000014288F008  mov     rdx, rsi
  000000014288F00B  and     rdx, r13
  000000014288F00E  and     r8, rdx
  000000014288F011  mov     r9, rdx
  000000014288F014  not     r9
  000000014288F017  mov     rsi, [rsp+410h+var_400]
  000000014288F01C  and     rcx, rsi
  000000014288F01F  mov     [rsp+410h+var_228], rcx
  000000014288F027  mov     rdx, r12
  000000014288F02A  and     rdx, rcx
  000000014288F02D  and     rdx, r9
  000000014288F030  not     rdx
  000000014288F033  mov     r10, 19E6DB41588C5DF8h
  000000014288F03D  imul    r10, rdx
  000000014288F041  add     r10, r11
  000000014288F044  mov     rdx, r14
  000000014288F047  mov     rcx, r15
  000000014288F04A  mov     [rsp+410h+var_3A8], r15
  000000014288F04F  and     rdx, r15
  000000014288F052  mov     r11, rbx
  000000014288F055  mov     r15, rbx
  000000014288F058  and     r11, rdx
  000000014288F05B  not     r11
  000000014288F05E  not     rdx
  000000014288F061  and     rdx, r13
  000000014288F064  not     rdx
  000000014288F067  and     rdx, r11
  000000014288F06A  mov     r11, rdi
  000000014288F06D  mov     [rsp+410h+var_3F0], rdi
  000000014288F072  and     r11, rdx
  000000014288F075  not     r11
  000000014288F078  not     rdx
  000000014288F07B  and     rdx, rsi
  000000014288F07E  not     rdx
  000000014288F081  and     r11, rbp
  000000014288F084  and     r11, rdx
  000000014288F087  mov     rsi, 0FC06DAC51D489840h
  000000014288F091  imul    rsi, r11
  000000014288F095  add     rsi, r10
  000000014288F098  and     rcx, rbx
  000000014288F09B  mov     [rsp+410h+var_340], rcx
  000000014288F0A3  mov     r10, r14
  000000014288F0A6  and     r10, rdi
  000000014288F0A9  mov     rdi, rcx
  000000014288F0AC  not     rdi
  000000014288F0AF  and     r9, rdi
  000000014288F0B2  not     r9
  000000014288F0B5  and     r9, rbp
  000000014288F0B8  not     r9
  000000014288F0BB  and     r10, r9
  000000014288F0BE  mov     r14, 44C20D127C719DB4h
  000000014288F0C8  imul    r14, r10
  000000014288F0CC  add     r14, rsi
  000000014288F0CF  mov     rbx, r12
  000000014288F0D2  and     rbx, [rsp+410h+var_410]
  000000014288F0D6  mov     rsi, [rsp+410h+var_408]
  000000014288F0DB  mov     rdx, rsi
  000000014288F0DE  and     rdx, rbx
  000000014288F0E1  mov     r11, r15
  000000014288F0E4  mov     r10, r15
  000000014288F0E7  and     r10, rdx
  000000014288F0EA  not     r10
  000000014288F0ED  not     rdx
  000000014288F0F0  and     rdx, r13
  000000014288F0F3  mov     [rsp+410h+var_238], rdx
  000000014288F0FB  mov     r9, rdx
  000000014288F0FE  not     r9
  000000014288F101  mov     r15, [rsp+410h+var_400]
  000000014288F106  and     r9, r15
  000000014288F109  mov     [rsp+410h+var_230], r9
  000000014288F111  and     r10, r9
  000000014288F114  not     r10
  000000014288F117  mov     r9, 0CDE518EA82DFAEF5h
  000000014288F121  imul    r9, r10
  000000014288F125  add     r9, r14
  000000014288F128  add     r9, [rsp+410h+var_3C8]
  000000014288F12D  mov     rcx, 2FB96450FB21CD81h
  000000014288F137  imul    rcx, r8
  000000014288F13B  mov     r8, r15
  000000014288F13E  and     r8, r11
  000000014288F141  mov     r14, r11
  000000014288F144  mov     [rsp+410h+var_2E8], r11
  000000014288F14C  not     r8
  000000014288F14F  mov     r11, [rsp+410h+var_3F0]
  000000014288F154  mov     r10, r11
  000000014288F157  and     r10, r13
  000000014288F15A  not     r10
  000000014288F15D  and     r10, r8
  000000014288F160  mov     rbp, [rsp+410h+var_3A8]
  000000014288F165  and     r10, rbp
  000000014288F168  not     r10
  000000014288F16B  mov     rdx, rsi
  000000014288F16E  and     rsi, [rsp+410h+var_3E0]
  000000014288F173  and     r10, rsi
  000000014288F176  not     r10
  000000014288F179  mov     r8, 0DE1752E0694E3C72h
  000000014288F183  imul    r8, r10
  000000014288F187  add     r8, rcx
  000000014288F18A  not     rax
  000000014288F18D  and     rax, rbp
  000000014288F190  not     rax
  000000014288F193  mov     rcx, 0EF365DCF809D3B01h
  000000014288F19D  imul    rcx, rax
  000000014288F1A1  add     rcx, r8
  000000014288F1A4  mov     rax, rdx
  000000014288F1A7  and     rax, rbp
  000000014288F1AA  mov     r8, r12
  000000014288F1AD  and     r8, rax
  000000014288F1B0  not     r8
  000000014288F1B3  and     r8, r13
  000000014288F1B6  not     r8
  000000014288F1B9  and     r8, r15
  000000014288F1BC  not     r8
  000000014288F1BF  mov     r10, 4D5F290571B8E052h
  000000014288F1C9  imul    r10, r8
  000000014288F1CD  add     r10, rcx
  000000014288F1D0  mov     rcx, [rsp+410h+var_3F8]
  000000014288F1D5  mov     rdx, [rsp+410h+var_410]
  000000014288F1D9  and     rcx, rdx
  000000014288F1DC  not     rcx
  000000014288F1DF  and     rcx, r12
  000000014288F1E2  not     rax
  000000014288F1E5  and     rcx, rax
  000000014288F1E8  mov     rax, r11
  000000014288F1EB  and     rax, rcx
  000000014288F1EE  not     rax
  000000014288F1F1  not     rcx
  000000014288F1F4  and     rcx, r15
  000000014288F1F7  not     rcx
  000000014288F1FA  and     rcx, r13
  000000014288F1FD  and     rcx, rax
  000000014288F200  mov     rax, 0C5C05661351F77A3h
  000000014288F20A  imul    rax, rcx
  000000014288F20E  add     rax, r10
  000000014288F211  mov     rcx, r11
  000000014288F214  and     r11, r14
  000000014288F217  mov     r8, r11
  000000014288F21A  and     r8, rsi
  000000014288F21D  mov     r10, rdx
  000000014288F220  and     r10, r8
  000000014288F223  not     r8
  000000014288F226  mov     r14, rbp
  000000014288F229  and     r8, rbp
  000000014288F22C  not     r10
  000000014288F22F  not     r8
  000000014288F232  and     r8, r10
  000000014288F235  not     r8
  000000014288F238  mov     r10, 0B3345D5B090DB1A7h
  000000014288F242  imul    r10, r8
  000000014288F246  add     r10, rax
  000000014288F249  mov     rdx, [rsp+410h+var_3E0]
  000000014288F24E  mov     rax, rdx
  000000014288F251  and     rax, rbp
  000000014288F254  not     rbx
  000000014288F257  not     rax
  000000014288F25A  and     rax, rbx
  000000014288F25D  and     rax, r13
  000000014288F260  and     rax, rcx
  000000014288F263  mov     rbp, rcx
  000000014288F266  mov     rbx, [rsp+410h+var_408]
  000000014288F26B  and     rax, rbx
  000000014288F26E  not     rax
  000000014288F271  mov     rcx, 3CDB682B118BBECBh
  000000014288F27B  imul    rcx, rax
  000000014288F27F  add     rcx, r10
  000000014288F282  add     rcx, r9
  000000014288F285  mov     [rsp+410h+var_240], rcx
  000000014288F28D  mov     rax, [rsp+410h+var_3F8]
  000000014288F292  mov     rcx, rax
  000000014288F295  and     rcx, r15
  000000014288F298  not     rcx
  000000014288F29B  and     rcx, [rsp+410h+var_410]
  000000014288F29F  mov     r8, r12
  000000014288F2A2  and     r8, rcx
  000000014288F2A5  not     r8
  000000014288F2A8  not     rcx
  000000014288F2AB  and     rcx, rdx
  000000014288F2AE  not     rcx
  000000014288F2B1  and     rcx, r8
  000000014288F2B4  not     rsi
  000000014288F2B7  and     r14, rsi
  000000014288F2BA  mov     r8, rbp
  000000014288F2BD  and     r8, r14
  000000014288F2C0  not     r8
  000000014288F2C3  not     r14
  000000014288F2C6  and     r14, r15
  000000014288F2C9  not     r14
  000000014288F2CC  and     r14, r8
  000000014288F2CF  mov     r10, r12
  000000014288F2D2  mov     rdx, [rsp+410h+var_2E8]
  000000014288F2DA  and     r10, rdx
  000000014288F2DD  mov     r8, r15
  000000014288F2E0  and     r8, r10
  000000014288F2E3  not     r10
  000000014288F2E6  mov     r9, rbp
  000000014288F2E9  and     r9, r10
  000000014288F2EC  not     r9
  000000014288F2EF  not     r8
  000000014288F2F2  and     r8, r9
  000000014288F2F5  mov     rbp, rax
  000000014288F2F8  and     rax, r8
  000000014288F2FB  not     r8
  000000014288F2FE  and     r8, rbx
  000000014288F301  not     r8
  000000014288F304  not     rax
  000000014288F307  and     rax, r8
  000000014288F30A  mov     [rsp+410h+var_3C8], rax
  000000014288F30F  and     [rsp+410h+var_340], r12
  000000014288F317  and     rbp, r12
  000000014288F31A  mov     rax, [rsp+410h+var_3E8]
  000000014288F31F  not     rax
  000000014288F322  and     rax, r12
  000000014288F325  mov     [rsp+410h+var_3E8], rax
  000000014288F32A  not     r11
  000000014288F32D  mov     r15, [rsp+410h+var_3A8]
  000000014288F332  and     r15, r11
  000000014288F335  and     r11, r12
  000000014288F338  mov     r8, [rsp+410h+var_3F0]
  000000014288F33D  and     r12, r8
  000000014288F340  not     r12
  000000014288F343  mov     rax, [rsp+410h+var_3E0]
  000000014288F348  mov     r9, rax
  000000014288F34B  mov     rbx, [rsp+410h+var_400]
  000000014288F350  and     r9, rbx
  000000014288F353  not     r9
  000000014288F356  and     r9, r12
  000000014288F359  not     rbp
  000000014288F35C  and     rbp, rsi
  000000014288F35F  mov     r12, rbp
  000000014288F362  not     r12
  000000014288F365  and     r12, r8
  000000014288F368  mov     rsi, rdx
  000000014288F36B  and     rsi, r12
  000000014288F36E  not     rsi
  000000014288F371  not     r12
  000000014288F374  and     r12, r13
  000000014288F377  not     r12
  000000014288F37A  and     r12, rsi
  000000014288F37D  mov     rsi, rax
  000000014288F380  and     rsi, rdx
  000000014288F383  mov     [rsp+410h+var_3A0], rsi
  000000014288F388  mov     rsi, r13
  000000014288F38B  and     rsi, r9
  000000014288F38E  not     r9
  000000014288F391  and     r9, rdx
  000000014288F394  and     rbp, rbx
  000000014288F397  not     rbp
  000000014288F39A  and     rbp, rdx
  000000014288F39D  and     rdx, rcx
  000000014288F3A0  mov     [rsp+410h+var_2E8], rdx
  000000014288F3A8  not     rcx
  000000014288F3AB  and     rcx, r13
  000000014288F3AE  not     r14
  000000014288F3B1  and     r14, r13
  000000014288F3B4  and     r13, rax
  000000014288F3B7  not     r13
  000000014288F3BA  and     r13, [rsp+410h+var_3F0]
  000000014288F3BF  and     r13, r10
  000000014288F3C2  mov     rdx, [rsp+410h+var_2E0]
  000000014288F3CA  not     rdx
  000000014288F3CD  mov     rbx, [rsp+410h+var_3E8]
  000000014288F3D2  not     rbx
  000000014288F3D5  and     rbx, rdx
  000000014288F3D8  mov     r8, rbx
  000000014288F3DB  mov     r10, rax
  000000014288F3DE  mov     rdx, [rsp+410h+var_398]
  000000014288F3E3  and     r10, rdx
  000000014288F3E6  not     r10
  000000014288F3E9  and     r10, [rsp+410h+var_400]
  000000014288F3EE  mov     rbx, [rsp+410h+var_410]
  000000014288F3F2  mov     rax, rbx
  000000014288F3F5  and     rax, r10
  000000014288F3F8  mov     [rsp+410h+var_2E0], rax
  000000014288F400  not     r10
  000000014288F403  mov     rax, [rsp+410h+var_3A8]
  000000014288F408  and     r10, rax
  000000014288F40B  and     rdx, rax
  000000014288F40E  mov     [rsp+410h+var_398], rdx
  000000014288F413  not     rsi
  000000014288F416  and     rsi, rax
  000000014288F419  not     r12
  000000014288F41C  and     r12, rax
  000000014288F41F  not     r13
  000000014288F422  and     r13, rax
  000000014288F425  mov     rdx, r8
  000000014288F428  not     rdx
  000000014288F42B  and     rdx, rax
  000000014288F42E  mov     [rsp+410h+var_3E8], rdx
  000000014288F433  mov     r8, rax
  000000014288F436  not     [rsp+410h+var_3A0]
  000000014288F43B  mov     rax, [rsp+410h+var_3C8]
  000000014288F440  not     rax
  000000014288F443  and     rax, rbx
  000000014288F446  mov     [rsp+410h+var_3C8], rax
  000000014288F44B  mov     rdx, rbx
  000000014288F44E  mov     rax, [rsp+410h+var_390]
  000000014288F456  not     rax
  000000014288F459  and     rax, [rsp+410h+var_3A0]
  000000014288F45E  mov     rbx, r8
  000000014288F461  and     rbx, rax
  000000014288F464  not     rax
  000000014288F467  and     rax, rdx
  000000014288F46A  mov     [rsp+410h+var_390], rax
  000000014288F472  and     rdx, r11
  000000014288F475  mov     [rsp+410h+var_410], rdx
  000000014288F479  not     r11
  000000014288F47C  and     r11, r8
  000000014288F47F  not     rbp
  000000014288F482  and     rbp, r8
  000000014288F485  and     r8, [rsp+410h+var_3F0]
  000000014288F48A  and     r8, [rsp+410h+var_3A0]
  000000014288F48F  not     r8
  000000014288F492  and     r8, [rsp+410h+var_3F8]
  000000014288F497  not     r8
  000000014288F49A  mov     rdx, 66C9C90304908D75h
  000000014288F4A4  imul    rdx, r8
  000000014288F4A8  mov     rax, [rsp+410h+var_2E8]
  000000014288F4B0  not     rax
  000000014288F4B3  not     rcx
  000000014288F4B6  and     rcx, rax
  000000014288F4B9  mov     rax, 5770F6C3B81E356Ah
  000000014288F4C3  imul    rax, rcx
  000000014288F4C7  add     rax, rdx
  000000014288F4CA  mov     rcx, [rsp+410h+var_2E0]
  000000014288F4D2  not     rcx
  000000014288F4D5  not     r10
  000000014288F4D8  and     r10, rcx
  000000014288F4DB  not     r10
  000000014288F4DE  mov     rcx, 2B6EB8319EABD1Dh
  000000014288F4E8  imul    rcx, r10
  000000014288F4EC  add     rcx, rax
  000000014288F4EF  not     r15
  000000014288F4F2  mov     r8, [rsp+410h+var_3E0]
  000000014288F4F7  and     r15, r8
  000000014288F4FA  mov     rax, [rsp+410h+var_408]
  000000014288F4FF  and     rax, r15
  000000014288F502  not     rax
  000000014288F505  not     r15
  000000014288F508  mov     rdx, [rsp+410h+var_3F8]
  000000014288F50D  and     r15, rdx
  000000014288F510  not     r15
  000000014288F513  and     r15, rax
  000000014288F516  mov     rax, 98F055A6DC39CF15h
  000000014288F520  imul    rax, r15
  000000014288F524  add     rax, rcx
  000000014288F527  mov     r10, [rsp+410h+var_218]
  000000014288F52F  and     r10, r8
  000000014288F532  mov     rcx, rdx
  000000014288F535  and     rcx, r10
  000000014288F538  not     r10
  000000014288F53B  and     r10, [rsp+410h+var_408]
  000000014288F540  not     r10
  000000014288F543  not     rcx
  000000014288F546  and     rcx, r10
  000000014288F549  not     rcx
  000000014288F54C  and     rcx, [rsp+410h+var_400]
  000000014288F551  not     rcx
  000000014288F554  mov     r10, 0A37E5EA8E853D4FFh
  000000014288F55E  imul    r10, rcx
  000000014288F562  add     r10, rax
  000000014288F565  add     r10, [rsp+410h+var_240]
  000000014288F56D  mov     rax, [rsp+410h+var_340]
  000000014288F575  not     rax
  000000014288F578  and     rdi, r8
  000000014288F57B  not     rdi
  000000014288F57E  and     rdi, rax
  000000014288F581  mov     rax, [rsp+410h+var_3F0]
  000000014288F586  mov     rdx, [rsp+410h+var_238]
  000000014288F58E  and     rdx, rax
  000000014288F591  mov     r15, [rsp+410h+var_398]
  000000014288F596  not     r15
  000000014288F599  and     r15, rax
  000000014288F59C  and     rax, rdi
  000000014288F59F  not     rdi
  000000014288F5A2  and     rdi, [rsp+410h+var_400]
  000000014288F5A7  not     rax
  000000014288F5AA  not     rdi
  000000014288F5AD  and     rdi, rax
  000000014288F5B0  not     rdi
  000000014288F5B3  and     rdi, [rsp+410h+var_408]
  000000014288F5B8  not     rdi
  000000014288F5BB  mov     rax, 0A46B2FA219344610h
  000000014288F5C5  imul    rax, rdi
  000000014288F5C9  not     r14
  000000014288F5CC  mov     rcx, 0DD5CF9FAC0BF3338h
  000000014288F5D6  imul    rcx, r14
  000000014288F5DA  add     rcx, rax
  000000014288F5DD  mov     rax, rdx
  000000014288F5E0  not     rax
  000000014288F5E3  mov     rdx, [rsp+410h+var_230]
  000000014288F5EB  not     rdx
  000000014288F5EE  and     rdx, rax
  000000014288F5F1  mov     rax, 29286263EFECD4DBh
  000000014288F5FB  imul    rax, rdx
  000000014288F5FF  add     rax, rcx
  000000014288F602  mov     rcx, 76D9124DDB644939h
  000000014288F60C  imul    rcx, [rsp+410h+var_3C8]
  000000014288F612  add     rcx, rax
  000000014288F615  add     rcx, r10
  000000014288F618  not     r15
  000000014288F61B  and     r15, r8
  000000014288F61E  mov     rax, 94FEF42035DDB262h
  000000014288F628  imul    rax, r15
  000000014288F62C  not     r9
  000000014288F62F  and     rsi, r9
  000000014288F632  mov     r9, [rsp+410h+var_3F8]
  000000014288F637  mov     r8, r9
  000000014288F63A  and     r8, rsi
  000000014288F63D  not     rsi
  000000014288F640  mov     rdx, [rsp+410h+var_408]
  000000014288F645  and     rsi, rdx
  000000014288F648  not     rsi
  000000014288F64B  not     r8
  000000014288F64E  and     r8, rsi
  000000014288F651  mov     r10, 5BE65742608A4DFAh
  000000014288F65B  imul    r10, r8
  000000014288F65F  add     r10, rax
  000000014288F662  not     r12
  000000014288F665  mov     rax, 0F94449B3A8D4EA93h
  000000014288F66F  imul    rax, r12
  000000014288F673  add     rax, r10
  000000014288F676  mov     r8, [rsp+410h+var_390]
  000000014288F67E  not     r8
  000000014288F681  not     rbx
  000000014288F684  and     rbx, r8
  000000014288F687  not     rbx
  000000014288F68A  and     rbx, [rsp+410h+var_228]
  000000014288F692  not     rbx
  000000014288F695  mov     r8, 0B37A3EB12843551Dh
  000000014288F69F  imul    r8, rbx
  000000014288F6A3  add     r8, rax
  000000014288F6A6  mov     rax, rdx
  000000014288F6A9  and     rax, r13
  000000014288F6AC  not     rax
  000000014288F6AF  not     r13
  000000014288F6B2  and     r13, r9
  000000014288F6B5  not     r13
  000000014288F6B8  and     r13, rax
  000000014288F6BB  mov     rax, 9CCA6C10CD840A9Eh
  000000014288F6C5  imul    rax, r13
  000000014288F6C9  add     rax, r8
  000000014288F6CC  mov     r8, 0FB4C81DF74B98F06h
  000000014288F6D6  imul    r8, [rsp+410h+var_3E8]
  000000014288F6DC  add     r8, rax
  000000014288F6DF  add     r8, rcx
  000000014288F6E2  mov     rax, [rsp+410h+var_410]
  000000014288F6E6  not     rax
  000000014288F6E9  not     r11
  000000014288F6EC  and     r11, rax
  000000014288F6EF  mov     rcx, r9
  000000014288F6F2  and     rcx, r11
  000000014288F6F5  not     r11
  000000014288F6F8  and     r11, rdx
  000000014288F6FB  mov     rsi, rdx
  000000014288F6FE  not     r11
  000000014288F701  not     rcx
  000000014288F704  and     rcx, r11
  000000014288F707  not     rcx
  000000014288F70A  mov     rax, 0E097E475DCB9EC31h
  000000014288F714  imul    rax, rcx
  000000014288F718  mov     rdx, 0ABC611DD45AEDE0Dh
  000000014288F722  imul    rdx, rbp
  000000014288F726  add     rdx, rax
  000000014288F729  add     rdx, r8
  000000014288F72C  mov     rax, rdx
  000000014288F72F  mov     ecx, dword ptr [rsp+410h+var_288]
  000000014288F736  shr     rax, cl
  000000014288F739  mov     ecx, dword ptr [rsp+410h+var_290]
  000000014288F740  shl     rdx, cl
  000000014288F743  not     rax
  000000014288F746  not     rdx
  000000014288F749  and     rdx, rax
  000000014288F74C  mov     [rsp+410h+var_218], rdx
  000000014288F754  mov     rax, 4B251AC043525956h
  000000014288F75E  mov     r10, [rsp+410h+var_160]
  000000014288F766  imul    rax, r10
  000000014288F76A  mov     rdx, [rsp+410h+var_220]
  000000014288F772  add     rax, rdx
  000000014288F775  not     rax
  000000014288F778  and     rax, rsi
  000000014288F77B  not     rax
  000000014288F77E  mov     rcx, 0ED29EECF25E34596h
  000000014288F788  imul    rcx, r10
  000000014288F78C  add     rcx, rdx
  000000014288F78F  and     rcx, rax
  000000014288F792  mov     [rsp+410h+var_410], rcx
  000000014288F796  mov     rax, 343AB7FF0EBE113Fh
  000000014288F7A0  imul    rax, r10
  000000014288F7A4  add     rax, rdx
  000000014288F7A7  mov     rcx, 76F94691C94B5864h
  000000014288F7B1  imul    rcx, r10
  000000014288F7B5  add     rcx, rdx
  000000014288F7B8  not     rax
  000000014288F7BB  and     rax, rsi
  000000014288F7BE  not     rax
  000000014288F7C1  and     rcx, rax
  000000014288F7C4  mov     [rsp+410h+var_400], rcx
  000000014288F7C9  mov     rcx, 9303D6FB94C7BC49h
  000000014288F7D3  imul    rcx, r10
  000000014288F7D7  and     rcx, rsi
  000000014288F7DA  mov     rax, 0AE5762724EE8F099h
  000000014288F7E4  imul    rax, r10
  000000014288F7E8  not     rcx
  000000014288F7EB  and     rcx, rax
  000000014288F7EE  mov     [rsp+410h+var_408], rcx
  000000014288F7F3  mov     r11, [rsp+410h+var_2A0]
  000000014288F7FB  mov     rax, r11
  000000014288F7FE  mov     rbp, [rsp+410h+var_158]
  000000014288F806  imul    rax, rbp
  000000014288F80A  not     rax
  000000014288F80D  imul    ecx, r10d, 0B1C78147h
  000000014288F814  add     rcx, [rsp+410h+var_138]
  000000014288F81C  mov     rdx, [rsp+410h+var_2F0]
  000000014288F824  imul    rcx, rdx
  000000014288F828  mov     [rsp+410h+var_3F8], rcx
  000000014288F82D  not     rcx
  000000014288F830  and     rcx, rax
  000000014288F833  mov     [rsp+410h+var_100], rcx
  000000014288F83B  mov     r8, [rsp+410h+var_210]
  000000014288F843  not     r8
  000000014288F846  imul    eax, r10d, 1DCC6410h
  000000014288F84D  lea     r15, [rsp+rax+410h+var_410]
  000000014288F851  add     r15, 410h
  000000014288F858  mov     rcx, [rsp+410h+var_3D8]
  000000014288F85D  imul    r15, rcx
  000000014288F861  not     r15
  000000014288F864  and     r15, r8
  000000014288F867  imul    eax, r10d, 1D223C40h
  000000014288F86E  lea     rsi, [rsp+rax+410h+var_410]
  000000014288F872  add     rsi, 410h
  000000014288F879  mov     rax, rcx
  000000014288F87C  mov     rdi, rcx
  000000014288F87F  imul    rax, rsi
  000000014288F883  mov     [rsp+410h+var_120], rax
  000000014288F88B  mov     rax, [rsp+410h+var_2C8]
  000000014288F893  imul    rax, rdx
  000000014288F897  mov     [rsp+410h+var_2C8], rax
  000000014288F89F  mov     rcx, [rsp+410h+var_2D0]
  000000014288F8A7  not     rcx
  000000014288F8AA  imul    rcx, rdx
  000000014288F8AE  mov     [rsp+410h+var_2D0], rcx
  000000014288F8B6  mov     rax, 9B776D85F6E9D21Eh
  000000014288F8C0  imul    rax, r10
  000000014288F8C4  mov     [rsp+410h+var_240], rax
  000000014288F8CC  mov     r14, 9DFA8DCE32699339h
  000000014288F8D6  imul    r14, r10
  000000014288F8DA  mov     rax, 9D1BBABA983ACEF0h
  000000014288F8E4  imul    rax, r10
  000000014288F8E8  mov     [rsp+410h+var_228], rax
  000000014288F8F0  mov     r9, rcx
  000000014288F8F3  not     r9
  000000014288F8F6  mov     [rsp+410h+var_2E0], r9
  000000014288F8FE  mov     rax, [rsp+410h+var_2B8]
  000000014288F906  mov     r8, rax
  000000014288F909  and     r8, rcx
  000000014288F90C  mov     [rsp+410h+var_210], r8
  000000014288F914  not     rax
  000000014288F917  and     rax, r9
  000000014288F91A  mov     [rsp+410h+var_220], rax
  000000014288F922  mov     rax, [rsp+410h+var_278]
  000000014288F92A  not     rax
  000000014288F92D  mov     [rsp+410h+var_398], rax
  000000014288F932  mov     rcx, [rsp+410h+var_280]
  000000014288F93A  not     rcx
  000000014288F93D  mov     [rsp+410h+var_2E8], rcx
  000000014288F945  and     rax, rcx
  000000014288F948  mov     [rsp+410h+var_340], rax
  000000014288F950  mov     r12, [rsp+410h+var_260]
  000000014288F958  mov     rax, [rsp+410h+var_2C0]
  000000014288F960  imul    rax, r12
  000000014288F964  mov     [rsp+410h+var_2C0], rax
  000000014288F96C  mov     rax, [rsp+410h+var_318]
  000000014288F974  imul    rax, rdi
  000000014288F978  mov     [rsp+410h+var_318], rax
  000000014288F980  imul    r13d, r10d, 55A0F540h
  000000014288F987  imul    r8d, r10d, 38B7F0h
  000000014288F98E  test    byte ptr [rsp+410h+var_1F8], 1
  000000014288F996  mov     rax, [rsp+r13+410h]
  000000014288F99E  lea     rcx, [rax+r13]
  000000014288F9A2  mov     r9, rax
  000000014288F9A5  mov     [rsp+410h+var_230], rax
  000000014288F9AD  cmovz   rcx, [rsp+410h+var_208]
  000000014288F9B6  mov     [rsp+410h+var_118], rcx
  000000014288F9BE  mov     rbx, [rsp+410h+var_180]
  000000014288F9C6  cmovz   r11, rbx
  000000014288F9CA  mov     [rsp+410h+var_2A0], r11
  000000014288F9D2  mov     rax, [rsp+410h+var_348]
  000000014288F9DA  mov     rcx, [rsp+410h+var_338]
  000000014288F9E2  cmovnz  rax, rcx
  000000014288F9E6  mov     [rsp+410h+var_348], rax
  000000014288F9EE  mov     rax, [rsp+410h+var_1D8]
  000000014288F9F6  lea     rdi, [rsp+rax+410h]
  000000014288F9FE  mov     rax, rdi
  000000014288FA01  cmovnz  rax, rcx
  000000014288FA05  mov     [rsp+410h+var_208], rax
  000000014288FA0D  not     r15
  000000014288FA10  cmovnz  r15, rcx
  000000014288FA14  mov     [rsp+410h+var_108], r15
  000000014288FA1C  mov     rax, 0D794794C76CD34FCh
  000000014288FA26  imul    rax, [rsp+410h+var_330]
  000000014288FA2F  imul    rax, r10
  000000014288FA33  mov     [rsp+410h+var_3E8], rax
  000000014288FA38  mov     rax, 0D9FFDCC35F1A701Fh
  000000014288FA42  imul    rax, r10
  000000014288FA46  mov     [rsp+410h+var_3F0], rax
  000000014288FA4B  mov     rax, 0C2591CB86102FECEh
  000000014288FA55  imul    rax, r10
  000000014288FA59  mov     [rsp+410h+var_390], rax
  000000014288FA61  imul    r15d, r10d, 7687687h
  000000014288FA68  add     r15, r9
  000000014288FA6B  test    byte ptr [rsp+410h+var_188], 1
  000000014288FA73  mov     rax, [rsp+410h+var_2F8]
  000000014288FA7B  not     rax
  000000014288FA7E  cmovnz  rax, rcx
  000000014288FA82  mov     [rsp+410h+var_2F8], rax
  000000014288FA8A  lea     rax, [rsp+r8+410h]
  000000014288FA92  cmovz   rax, rbx
  000000014288FA96  mov     [rsp+410h+var_238], rax
  000000014288FA9E  mov     rax, [rsp+410h+var_148]
  000000014288FAA6  cmovnz  rax, [rsp+410h+var_128]
  000000014288FAAF  mov     [rsp+410h+var_148], rax
  000000014288FAB7  mov     rax, [rsp+410h+var_320]
  000000014288FABF  lea     rdx, [rsp+rax+410h]
  000000014288FAC7  cmovz   r15, rdx
  000000014288FACB  mov     [rsp+410h+var_110], r15
  000000014288FAD3  mov     r15, rdx
  000000014288FAD6  mov     r8, [rsp+410h+var_2B0]
  000000014288FADE  mov     r11, [rsp+410h+var_2D8]
  000000014288FAE6  imul    r8, r11
  000000014288FAEA  mov     rax, [rsp+410h+var_308]
  000000014288FAF2  mov     r9, [rsp+410h+var_258]
  000000014288FAFA  imul    rax, r9
  000000014288FAFE  add     rax, r8
  000000014288FB01  mov     rcx, 0D3EB96A26FCA5Fh
  000000014288FB0B  imul    rcx, r10
  000000014288FB0F  mov     [rsp+410h+var_2B0], rcx
  000000014288FB17  mov     rcx, 0D80923ECEF1E0E9Ah
  000000014288FB21  imul    rcx, r10
  000000014288FB25  mov     [rsp+410h+var_330], rcx
  000000014288FB2D  test    byte ptr [rsp+410h+var_168], 1
  000000014288FB35  mov     r8, [rsp+410h+var_370]
  000000014288FB3D  mov     rbx, [rsp+410h+var_F8]
  000000014288FB45  cmovnz  r8, rbx
  000000014288FB49  mov     [rsp+410h+var_370], r8
  000000014288FB51  mov     r8, [rsp+410h+var_3D0]
  000000014288FB56  cmovnz  r8, rbx
  000000014288FB5A  mov     [rsp+410h+var_3D0], r8
  000000014288FB5F  mov     rcx, [rsp+410h+var_2A8]
  000000014288FB67  not     rcx
  000000014288FB6A  cmovnz  rcx, rbx
  000000014288FB6E  mov     [rsp+410h+var_2A8], rcx
  000000014288FB76  cmovnz  rax, rbx
  000000014288FB7A  mov     [rsp+410h+var_308], rax
  000000014288FB82  mov     rcx, rbx
  000000014288FB85  lea     rax, [rsp+410h]
  000000014288FB8D  imul    r8, rax, 0FFFFFFFFFFFFFD71h
  000000014288FB94  imul    rdx, [rsp+410h+var_268], 0FFFFFFFFFFFFFD70h
  000000014288FBA0  add     rdx, r8
  000000014288FBA3  mov     rax, 9CFE8D7C70B5DABDh
  000000014288FBAD  imul    rax, r10
  000000014288FBB1  mov     [rsp+410h+var_3A0], rax
  000000014288FBB6  mov     rax, 150A7333DD82A3FCh
  000000014288FBC0  imul    rax, r10
  000000014288FBC4  mov     [rsp+410h+var_3A8], rax
  000000014288FBC9  mov     rax, 87CDDC0478FBD39Fh
  000000014288FBD3  imul    rax, r10
  000000014288FBD7  mov     [rsp+410h+var_3C8], rax
  000000014288FBDC  imul    eax, r10d, -4Dh
  000000014288FBE0  mov     dword ptr [rsp+410h+var_338], eax
  000000014288FBE7  test    byte ptr [rsp+410h+var_1C8], 1
  000000014288FBEF  mov     rax, [rsp+410h+var_1F0]
  000000014288FBF7  lea     r8, [rsp+rax+410h]
  000000014288FBFF  cmovnz  r8, [rsp+410h+var_190]
  000000014288FC08  mov     rbx, [rsp+410h+var_130]
  000000014288FC10  cmovnz  rbx, rcx
  000000014288FC14  mov     [rsp+410h+var_130], rbx
  000000014288FC1C  mov     rax, [rsp+410h+var_378]
  000000014288FC24  cmovnz  rax, rcx
  000000014288FC28  mov     [rsp+410h+var_378], rax
  000000014288FC30  mov     rax, [rsp+410h+var_310]
  000000014288FC38  not     rax
  000000014288FC3B  cmovnz  rax, rcx
  000000014288FC3F  mov     [rsp+410h+var_310], rax
  000000014288FC47  cmovz   rdx, [rsp+410h+var_200]
  000000014288FC50  imul    rsi, r9
  000000014288FC54  not     rsi
  000000014288FC57  imul    ebx, r10d, 8F028E00h
  000000014288FC5E  lea     rax, [rsp+rbx+410h+var_410]
  000000014288FC62  add     rax, 410h
  000000014288FC68  imul    rax, r12
  000000014288FC6C  not     rax
  000000014288FC6F  and     rax, rsi
  000000014288FC72  mov     rcx, rax
  000000014288FC75  mov     r9, 2A3B24ABD53CAB1Ah
  000000014288FC7F  imul    r9, r10
  000000014288FC83  mov     [rsp+410h+var_168], r9
  000000014288FC8B  imul    r9d, r10d, 36h ; '6'
  000000014288FC8F  mov     dword ptr [rsp+410h+var_1F0], r9d
  000000014288FC97  imul    r9d, r10d, -76h
  000000014288FC9B  mov     dword ptr [rsp+410h+var_1D8], r9d
  000000014288FCA3  imul    r9d, r10d, -72h
  000000014288FCA7  mov     dword ptr [rsp+410h+var_1C8], r9d
  000000014288FCAF  imul    r9d, r10d, 32h ; '2'
  000000014288FCB3  mov     dword ptr [rsp+410h+var_190], r9d
  000000014288FCBB  imul    r9d, r10d, 43h ; 'C'
  000000014288FCBF  mov     dword ptr [rsp+410h+var_188], r9d
  000000014288FCC7  imul    r9d, r10d, 7Dh ; '}'
  000000014288FCCB  mov     dword ptr [rsp+410h+var_180], r9d
  000000014288FCD3  mov     r9, r10
  000000014288FCD6  test    byte ptr [rsp+410h+var_170], 1
  000000014288FCDE  mov     rax, [rsp+410h+var_1E8]
  000000014288FCE6  lea     r10, [rsp+rax+410h]
  000000014288FCEE  mov     rax, [rsp+410h+var_300]
  000000014288FCF6  not     rax
  000000014288FCF9  cmovnz  rax, r10
  000000014288FCFD  mov     [rsp+410h+var_300], rax
  000000014288FD05  cmovnz  r11, r10
  000000014288FD09  mov     [rsp+410h+var_2D8], r11
  000000014288FD11  mov     rbx, [rsp+410h+var_140]
  000000014288FD19  cmovnz  rbx, r10
  000000014288FD1D  mov     [rsp+410h+var_140], rbx
  000000014288FD25  not     rcx
  000000014288FD28  cmovnz  rcx, r10
  000000014288FD2C  mov     [rsp+410h+var_268], rcx
  000000014288FD34  mov     rbx, [rsp+410h+var_250]
  000000014288FD3C  imul    rdi, rbx
  000000014288FD40  mov     rax, [rsp+410h+var_388]
  000000014288FD48  mov     r11, [rsp+410h+var_2F0]
  000000014288FD50  imul    rax, r11
  000000014288FD54  add     rax, rdi
  000000014288FD57  mov     rcx, 0F1119A1C29F745F1h
  000000014288FD61  imul    rcx, r9
  000000014288FD65  mov     [rsp+410h+var_170], rcx
  000000014288FD6D  mov     rcx, 84F9B0106A456146h
  000000014288FD77  imul    rcx, r9
  000000014288FD7B  mov     [rsp+410h+var_1F8], rcx
  000000014288FD83  test    bpl, 1
  000000014288FD87  mov     rsi, [rsp+410h+var_3B8]
  000000014288FD8C  cmovnz  rsi, r10
  000000014288FD90  mov     rdi, [rsp+410h+var_350]
  000000014288FD98  mov     rcx, [rsp+410h+var_C8]
  000000014288FDA0  cmovz   rdi, rcx
  000000014288FDA4  mov     [rsp+410h+var_350], rdi
  000000014288FDAC  cmovnz  rax, r10
  000000014288FDB0  mov     [rsp+410h+var_388], rax
  000000014288FDB8  mov     rdi, [rsp+410h+var_3D8]
  000000014288FDBD  imul    rdi, [rsp+410h+var_178]
  000000014288FDC6  mov     rax, [rsp+410h+var_328]
  000000014288FDCE  imul    rax, [rsp+410h+var_298]
  000000014288FDD7  not     rax
  000000014288FDDA  not     rdi
  000000014288FDDD  and     rdi, rax
  000000014288FDE0  mov     rax, [rsp+410h+var_3B0]
  000000014288FDE5  imul    rax, rbx
  000000014288FDE9  mov     [rsp+410h+var_3B0], rax
  000000014288FDEE  mov     rax, 0EBFD11DA3646A001h
  000000014288FDF8  mov     rbp, r9
  000000014288FDFB  imul    rax, r9
  000000014288FDFF  mov     [rsp+410h+var_3B8], rax
  000000014288FE04  mov     rax, 0D8E4D2175B522CB5h
  000000014288FE0E  imul    rax, r9
  000000014288FE12  mov     [rsp+410h+var_178], rax
  000000014288FE1A  mov     rax, 9995B477E94CD1A8h
  000000014288FE24  imul    rax, r9
  000000014288FE28  mov     [rsp+410h+var_1E8], rax
  000000014288FE30  mov     rax, 0C60BEED617F1DEB8h
  000000014288FE3A  imul    rax, r9
  000000014288FE3E  mov     [rsp+410h+var_328], rax
  000000014288FE46  test    byte ptr [rsp+410h+var_1B8], 1
  000000014288FE4E  cmovnz  r15, r10
  000000014288FE52  mov     [rsp+410h+var_200], r15
  000000014288FE5A  mov     rax, [rsp+410h+var_A8]
  000000014288FE62  lea     r15, [rsp+rax+410h]
  000000014288FE6A  cmovnz  r15, r10
  000000014288FE6E  lea     rax, [rsp+r13+410h]
  000000014288FE76  cmovnz  rax, r10
  000000014288FE7A  mov     [rsp+410h+var_1B8], rax
  000000014288FE82  mov     rax, [rsp+410h+var_3C0]
  000000014288FE87  mov     rbx, rcx
  000000014288FE8A  cmovz   rax, rcx
  000000014288FE8E  mov     [rsp+410h+var_3C0], rax
  000000014288FE93  mov     r9, [rsp+410h+var_248]
  000000014288FE9B  cmovz   r9, rcx
  000000014288FE9F  mov     [rsp+410h+var_248], r9
  000000014288FEA7  not     rdi
  000000014288FEAA  cmovnz  rdi, r10
  000000014288FEAE  mov     [rsp+410h+var_3D8], rdi
  000000014288FEB3  mov     r13, 9048058271C3F5C8h
  000000014288FEBD  imul    r13, rbp
  000000014288FEC1  mov     rdi, [rsp+410h+var_270]
  000000014288FEC9  add     r13, rdi
  000000014288FECC  test    byte ptr [rsp+410h+var_1D0], 1
  000000014288FED4  mov     rcx, [rsp+410h+var_B8]
  000000014288FEDC  cmovnz  rcx, r10
  000000014288FEE0  mov     rax, [rsp+410h+var_360]
  000000014288FEE8  cmovnz  rax, r10
  000000014288FEEC  mov     [rsp+410h+var_360], rax
  000000014288FEF4  mov     r9, [rsp+410h+var_1E0]
  000000014288FEFC  not     r9
  000000014288FEFF  mov     rax, [rsp+410h+var_358]
  000000014288FF07  cmovz   rax, rbx
  000000014288FF0B  mov     [rsp+410h+var_358], rax
  000000014288FF13  mov     rax, [rsp+410h+var_B0]
  000000014288FF1B  mov     rbp, [r9+rax]
  000000014288FF1F  mov     [rsp+410h+var_1E0], rbp
  000000014288FF27  cmovz   r13, rbx
  000000014288FF2B  mov     rax, [rsp+410h+var_C0]
  000000014288FF33  not     rax
  000000014288FF36  mov     r9, [rsp+410h+var_120]
  000000014288FF3E  mov     rax, [rax+r9]
  000000014288FF42  mov     [rsp+410h+var_1D0], rax
  000000014288FF4A  mov     rax, [rsp+410h+var_1C0]
  000000014288FF52  mov     rax, [rax]
  000000014288FF55  mov     [rsp+410h+var_1C0], rax
  000000014288FF5D  mov     rax, [rsp+410h+var_320]
  000000014288FF65  mov     rax, [rsp+rax+410h]
  000000014288FF6D  mov     [rsp+410h+var_320], rax
  000000014288FF75  test    r10, 0
  000000014288FF7C  call    locret_14288FF91  ; -> locret_14288FF91
  000000014288FF81  jb      loc_14288FF8C
  000000014288FF87  jmp     loc_14288FF92
  000000014288FF8C  jmp     loc_14288F340
  000000014288FF91  retn
  000000014288FF92  nop
  000000014288FF93  jmp     $+5
  000000014288FF98  mov     rax, [rsp+410h+var_148]
  000000014288FFA0  movzx   r10d, word ptr [rax]
  000000014288FFA4  mov     r8, [r8]
  000000014288FFA7  mov     rax, [rsp+410h+var_A0]
  000000014288FFAF  mov     r9, [rax]
  000000014288FFB2  test    rax, 0
  000000014288FFB8  call    locret_14288FFCD  ; -> locret_14288FFCD
  000000014288FFBD  jb      loc_14288FFC8
  000000014288FFC3  jmp     loc_14288FFCE
  000000014288FFC8  jmp     loc_14288F0CC
  000000014288FFCD  retn
  000000014288FFCE  nop
  000000014288FFCF  jmp     $+5
  000000014288FFD4  mov     rax, 8B33C00E40D5F13Fh
  000000014288FFDE  mov     rax, 7631F1E563001C0Dh
  000000014288FFE8  mov     rax, [rsp+410h+var_2A0]
  000000014288FFF0  mov     [rax], r10w
  000000014288FFF4  mov     rax, r9
  000000014288FFF7  not     rax
  000000014288FFFA  and     rax, r8
  000000014288FFFD  not     r8
  0000000142890000  and     r8, r9
  0000000142890003  not     rax
  0000000142890006  not     r8
  0000000142890009  and     r8, rax
  000000014289000C  mov     r9, [rsp+410h+var_368]
  0000000142890014  not     r9
  0000000142890017  not     r8
  000000014289001A  imul    r11, r8
  000000014289001E  not     r11
  0000000142890021  and     r11, r9
  0000000142890024  not     r11
  0000000142890027  mov     r9, [rsp+410h+var_348]
  000000014289002F  mov     [r9], r11
  0000000142890032  mov     rax, [rsp+410h+var_100]
  000000014289003A  not     rax
  000000014289003D  mov     r9, [rsp+410h+var_118]
  0000000142890045  movzx   r11d, byte ptr [r9]
  0000000142890049  mov     r9, [rsp+410h+var_110]
  0000000142890051  movzx   r9d, byte ptr [r9]
  0000000142890055  mov     [rsp+410h+var_348], r9
  000000014289005D  mov     r9, [rsp+410h+var_108]
  0000000142890065  mov     [r9], rax
  0000000142890068  mov     r9, [rdx]
  000000014289006B  mov     rax, 946718E2DC7DE0F9h
  0000000142890075  mov     rax, 2EBF3FB27C170477h
  000000014289007F  mov     r12, [rsp+410h+var_128]
  0000000142890087  mov     [r13+0], r12
  000000014289008B  mov     rax, 8B33C00E40D5F13Fh
  0000000142890095  mov     rax, 7631F1E563001C0Dh
  000000014289009F  mov     rax, 8B33C00E40D5F13Fh
  00000001428900A9  mov     rax, 7631F1E563001C0Dh
  00000001428900B3  mov     rax, 8B33C00E40D5F13Fh
  00000001428900BD  mov     rax, 7631F1E563001C0Dh
  00000001428900C7  mov     rax, 8B33C00E40D5F13Fh
  00000001428900D1  mov     rax, 7631F1E563001C0Dh
  00000001428900DB  mov     rax, 946718E2DC7DE0F9h
  00000001428900E5  mov     rax, 2EBF3FB27C170477h
  00000001428900EF  mov     rax, 946718E2DC7DE0F9h
  00000001428900F9  mov     rax, 2EBF3FB27C170477h
  0000000142890103  mov     rax, [rsp+410h+var_1A8]
  000000014289010B  mov     rdx, [rsp+410h+var_200]
  0000000142890113  mov     [rdx], rax
  0000000142890116  mov     rax, [rsp+410h+var_1B0]
  000000014289011E  not     rax
  0000000142890121  mov     [r15], rax
  0000000142890124  mov     rax, [rsp+410h+var_48]
  000000014289012C  not     rax
  000000014289012F  mov     r10, [rsp+410h+var_208]
  0000000142890137  mov     [r10], rax
  000000014289013A  mov     rax, [rsp+410h+var_50]
  0000000142890142  not     rax
  0000000142890145  mov     r10, [rsp+410h+var_150]
  000000014289014D  mov     [r10], rax
  0000000142890150  mov     rax, [rsp+410h+var_58]
  0000000142890158  not     rax
  000000014289015B  mov     [rcx], rax
  000000014289015E  mov     rax, [rsp+410h+var_130]
  0000000142890166  mov     rcx, [rsp+410h+var_60]
  000000014289016E  mov     [rax], rcx
  0000000142890171  mov     rax, [rsp+410h+var_1A0]
  0000000142890179  mov     rcx, [rsp+410h+var_2F8]
  0000000142890181  mov     [rcx], rax
  0000000142890184  mov     rax, [rsp+410h+var_68]
  000000014289018C  mov     [rax], rbp
  000000014289018F  mov     rax, [rsp+410h+var_70]
  0000000142890197  mov     rbx, [rsp+410h+var_2B8]
  000000014289019F  mov     [rax], rbx
  00000001428901A2  mov     rax, [rsp+410h+var_78]
  00000001428901AA  not     rax
  00000001428901AD  mov     rcx, [rsp+410h+var_1D0]
  00000001428901B5  mov     [rax], rcx
  00000001428901B8  mov     rax, [rsp+410h+var_230]
  00000001428901C0  mov     rcx, [rsp+410h+var_300]
  00000001428901C8  mov     [rcx], rax
  00000001428901CB  mov     rax, [rsp+410h+var_370]
  00000001428901D3  mov     rcx, [rsp+410h+var_1C0]
  00000001428901DB  mov     [rax], rcx
  00000001428901DE  mov     rax, [rsp+410h+var_3D0]
  00000001428901E3  mov     rcx, [rsp+410h+var_320]
  00000001428901EB  mov     [rax], rcx
  00000001428901EE  mov     rax, [rsp+410h+var_80]
  00000001428901F6  not     rax
  00000001428901F9  mov     rcx, [rsp+410h+var_378]
  0000000142890201  mov     [rcx], rax
  0000000142890204  mov     rax, [rsp+410h+var_380]
  000000014289020C  not     rax
  000000014289020F  mov     rcx, [rsp+410h+var_2A8]
  0000000142890217  mov     [rcx], rax
  000000014289021A  mov     rax, [rsp+410h+var_88]
  0000000142890222  mov     rcx, [rsp+410h+var_310]
  000000014289022A  mov     [rcx], rax
  000000014289022D  mov     rax, [rsp+410h+var_98]
  0000000142890235  not     rax
  0000000142890238  mov     [rsi], rax
  000000014289023B  mov     rax, [rsp+410h+var_238]
  0000000142890243  mov     [rax], rdi
  0000000142890246  mov     rbp, [rsp+410h+var_90]
  000000014289024E  and     rbp, 0FFFFFFFFFFFFFF00h
  0000000142890255  or      rbp, r11
  0000000142890258  mov     r13, [rsp+410h+var_E8]
  0000000142890260  not     r13
  0000000142890263  mov     rax, rbp
  0000000142890266  not     rax
  0000000142890269  and     r13, rax
  000000014289026C  not     r13
  000000014289026F  and     r13, [rsp+410h+var_F0]
  0000000142890277  mov     rsi, [rsp+410h+var_2C8]
  000000014289027F  mov     rcx, rsi
  0000000142890282  not     rcx
  0000000142890285  mov     rdi, [rsp+410h+var_250]
  000000014289028D  imul    r13, rdi
  0000000142890291  mov     r10, rcx
  0000000142890294  and     r10, r13
  0000000142890297  not     r13
  000000014289029A  and     rsi, r13
  000000014289029D  and     r13, rcx
  00000001428902A0  add     r13, r13
  00000001428902A3  mov     rcx, rsi
  00000001428902A6  sub     rsi, r13
  00000001428902A9  not     r10
  00000001428902AC  not     rcx
  00000001428902AF  and     r10, rcx
  00000001428902B2  add     rsi, rcx
  00000001428902B5  add     rsi, r10
  00000001428902B8  mov     rcx, [rsp+410h+var_2D8]
  00000001428902C0  mov     [rcx], rsi
  00000001428902C3  and     r14, rax
  00000001428902C6  not     r14
  00000001428902C9  mov     rdx, [rsp+410h+var_240]
  00000001428902D1  and     rdx, r14
  00000001428902D4  not     rdx
  00000001428902D7  and     rdx, [rsp+410h+var_3E0]
  00000001428902DC  and     r14, [rsp+410h+var_228]
  00000001428902E4  not     rdx
  00000001428902E7  not     r14
  00000001428902EA  and     r14, rdx
  00000001428902ED  mov     r10, r14
  00000001428902F0  mov     ecx, dword ptr [rsp+410h+var_290]
  00000001428902F7  shl     r10, cl
  00000001428902FA  not     r10
  00000001428902FD  mov     ecx, dword ptr [rsp+410h+var_288]
  0000000142890304  shr     r14, cl
  0000000142890307  not     r14
  000000014289030A  and     r14, r10
  000000014289030D  not     r14
  0000000142890310  imul    r14, rdi
  0000000142890314  mov     r13, rdi
  0000000142890317  mov     rcx, r14
  000000014289031A  not     rcx
  000000014289031D  mov     r11, [rsp+410h+var_2D0]
  0000000142890325  mov     r10, r11
  0000000142890328  and     r10, rcx
  000000014289032B  mov     rsi, rbx
  000000014289032E  mov     rdi, rbx
  0000000142890331  and     rdi, r10
  0000000142890334  not     r10
  0000000142890337  mov     r15, [rsp+410h+var_2E0]
  000000014289033F  and     r15, r14
  0000000142890342  not     r15
  0000000142890345  and     r15, r10
  0000000142890348  mov     rbx, [rsp+410h+var_210]
  0000000142890350  mov     r10, rbx
  0000000142890353  not     r10
  0000000142890356  mov     rdx, [rsp+410h+var_220]
  000000014289035E  not     rdx
  0000000142890361  and     rbx, rcx
  0000000142890364  and     rcx, r10
  0000000142890367  and     r10, r14
  000000014289036A  and     r10, rdx
  000000014289036D  not     rcx
  0000000142890370  sub     rcx, r10
  0000000142890373  sub     rcx, rbx
  0000000142890376  not     r15
  0000000142890379  and     r15, rsi
  000000014289037C  add     rcx, r15
  000000014289037F  and     r14, rsi
  0000000142890382  not     r14
  0000000142890385  and     r14, r11
  0000000142890388  add     r14, rcx
  000000014289038B  sub     r14, rdi
  000000014289038E  mov     rcx, [rsp+410h+var_1B8]
  0000000142890396  mov     [rcx], r14
  0000000142890399  mov     rdx, [rsp+410h+var_340]
  00000001428903A1  mov     rcx, rdx
  00000001428903A4  not     rcx
  00000001428903A7  and     rdx, rax
  00000001428903AA  not     rdx
  00000001428903AD  and     rcx, rbp
  00000001428903B0  not     rcx
  00000001428903B3  and     rcx, rdx
  00000001428903B6  mov     rdx, rbp
  00000001428903B9  mov     rdi, [rsp+410h+var_280]
  00000001428903C1  and     rdx, rdi
  00000001428903C4  mov     r10, rbp
  00000001428903C7  mov     r11, [rsp+410h+var_2E8]
  00000001428903CF  and     r10, r11
  00000001428903D2  and     rdi, rax
  00000001428903D5  not     rdi
  00000001428903D8  mov     rsi, r10
  00000001428903DB  not     r10
  00000001428903DE  and     r10, rdi
  00000001428903E1  mov     rdi, [rsp+410h+var_278]
  00000001428903E9  and     rsi, rdi
  00000001428903EC  not     r10
  00000001428903EF  and     r10, rdi
  00000001428903F2  and     rdi, rdx
  00000001428903F5  not     rdi
  00000001428903F8  not     rcx
  00000001428903FB  lea     rcx, [rdi+rcx*2]
  00000001428903FF  lea     rsi, [rsi+rsi*2]
  0000000142890403  sub     rcx, rsi
  0000000142890406  mov     rdi, r11
  0000000142890409  and     rdi, rax
  000000014289040C  mov     r11, [rsp+410h+var_398]
  0000000142890411  mov     rsi, r11
  0000000142890414  and     rsi, rdi
  0000000142890417  sub     rcx, rsi
  000000014289041A  not     rdx
  000000014289041D  not     rdi
  0000000142890420  and     rdi, rdx
  0000000142890423  not     rdi
  0000000142890426  and     rdi, r11
  0000000142890429  sub     rcx, rdi
  000000014289042C  add     rcx, r10
  000000014289042F  inc     rcx
  0000000142890432  mov     rsi, [rsp+410h+var_2C0]
  000000014289043A  mov     rdx, rsi
  000000014289043D  not     rdx
  0000000142890440  mov     r11, [rsp+410h+var_258]
  0000000142890448  imul    rcx, r11
  000000014289044C  mov     r10, rcx
  000000014289044F  not     r10
  0000000142890452  and     rsi, r10
  0000000142890455  not     rsi
  0000000142890458  and     rcx, rdx
  000000014289045B  not     rcx
  000000014289045E  add     rcx, rsi
  0000000142890461  and     r10, rdx
  0000000142890464  add     r10, r10
  0000000142890467  sub     rcx, r10
  000000014289046A  mov     rdx, [rsp+410h+var_360]
  0000000142890472  mov     [rdx], rcx
  0000000142890475  mov     rcx, [rsp+410h+var_D8]
  000000014289047D  not     rcx
  0000000142890480  and     rax, rcx
  0000000142890483  not     rax
  0000000142890486  and     rax, [rsp+410h+var_E0]
  000000014289048E  imul    rax, [rsp+410h+var_298]
  0000000142890497  mov     rdx, [rsp+410h+var_318]
  000000014289049F  mov     rcx, rdx
  00000001428904A2  not     rcx
  00000001428904A5  and     rdx, rax
  00000001428904A8  not     rax
  00000001428904AB  and     rax, rcx
  00000001428904AE  not     rdx
  00000001428904B1  not     rax
  00000001428904B4  and     rax, rdx
  00000001428904B7  add     rdx, rdx
  00000001428904BA  lea     rcx, [rax+rax*2]
  00000001428904BE  sub     rcx, rdx
  00000001428904C1  not     rax
  00000001428904C4  lea     rax, [rcx+rax*2]
  00000001428904C8  mov     rcx, [rsp+410h+var_140]
  00000001428904D0  mov     [rcx], rax
  00000001428904D3  mov     rcx, [rsp+410h+var_218]
  00000001428904DB  not     rcx
  00000001428904DE  mov     rax, [rsp+410h+var_3C0]
  00000001428904E3  mov     [rax], rcx
  00000001428904E6  mov     rax, [rsp+410h+var_358]
  00000001428904EE  mov     rcx, [rsp+410h+var_410]
  00000001428904F2  mov     [rax], rcx
  00000001428904F5  mov     rax, [rsp+410h+var_350]
  00000001428904FD  mov     rcx, [rsp+410h+var_400]
  0000000142890502  mov     [rax], rcx
  0000000142890505  mov     rax, [rsp+410h+var_248]
  000000014289050D  mov     rcx, [rsp+410h+var_408]
  0000000142890512  mov     [rax], rcx
  0000000142890515  mov     rsi, [rsp+410h+var_138]
  000000014289051D  and     rsi, 0FFFFFFFFFFFFFF00h
  0000000142890524  add     rsi, [rsp+410h+var_348]
  000000014289052C  mov     r14, [rsp+410h+var_1E0]
  0000000142890534  mov     rax, r14
  0000000142890537  not     rax
  000000014289053A  mov     rcx, [rsp+410h+var_2B0]
  0000000142890542  and     rcx, rsi
  0000000142890545  mov     rdx, r14
  0000000142890548  and     rdx, rcx
  000000014289054B  not     rcx
  000000014289054E  and     rcx, rax
  0000000142890551  not     rcx
  0000000142890554  not     rdx
  0000000142890557  and     rdx, rcx
  000000014289055A  add     rdx, [rsp+410h+var_390]
  0000000142890562  mov     rax, rdx
  0000000142890565  not     rax
  0000000142890568  and     rax, [rsp+410h+var_3F0]
  000000014289056D  and     rdx, [rsp+410h+var_330]
  0000000142890575  not     rax
  0000000142890578  not     rdx
  000000014289057B  and     rdx, rax
  000000014289057E  imul    rdx, [rsp+410h+var_198]
  0000000142890587  mov     rax, [rsp+410h+var_3E8]
  000000014289058C  not     rax
  000000014289058F  not     rdx
  0000000142890592  and     rdx, rax
  0000000142890595  mov     r15, [rsp+410h+var_160]
  000000014289059D  lea     eax, [r15+r15*2]
  00000001428905A1  lea     eax, [r15+rax*4]
  00000001428905A5  not     rdx
  00000001428905A8  mov     r10, rsi
  00000001428905AB  mov     ecx, dword ptr [rsp+410h+var_338]
  00000001428905B2  shl     r10, cl
  00000001428905B5  mov     ecx, eax
  00000001428905B7  shr     rsi, cl
  00000001428905BA  mov     rax, [rsp+410h+var_308]
  00000001428905C2  mov     [rax], rdx
  00000001428905C5  not     r10
  00000001428905C8  not     rsi
  00000001428905CB  and     rsi, r10
  00000001428905CE  add     rbp, [rsp+410h+var_1F8]
  00000001428905D6  mov     r10, [rsp+410h+var_3A0]
  00000001428905DB  and     r10, rsi
  00000001428905DE  mov     rax, rbp
  00000001428905E1  mov     edi, dword ptr [rsp+410h+var_190]
  00000001428905E8  mov     ecx, edi
  00000001428905EA  shl     rax, cl
  00000001428905ED  mov     ebx, dword ptr [rsp+410h+var_1C8]
  00000001428905F4  mov     ecx, ebx
  00000001428905F6  shr     rbp, cl
  00000001428905F9  mov     rdx, r9
  00000001428905FC  mov     ecx, dword ptr [rsp+410h+var_1F0]
  0000000142890603  shl     rdx, cl
  0000000142890606  not     rsi
  0000000142890609  and     rsi, [rsp+410h+var_3A8]
  000000014289060E  not     rdx
  0000000142890611  mov     ecx, dword ptr [rsp+410h+var_1D8]
  0000000142890618  shr     r9, cl
  000000014289061B  not     r9
  000000014289061E  and     r9, rdx
  0000000142890621  not     r10
  0000000142890624  not     r9
  0000000142890627  mov     rdx, r9
  000000014289062A  mov     ecx, ebx
  000000014289062C  shl     rdx, cl
  000000014289062F  not     rsi
  0000000142890632  and     rsi, r10
  0000000142890635  not     rdx
  0000000142890638  mov     ecx, edi
  000000014289063A  shr     r9, cl
  000000014289063D  not     r9
  0000000142890640  and     r9, rdx
  0000000142890643  mov     rcx, [rsp+410h+var_3C8]
  0000000142890648  and     rcx, r9
  000000014289064B  not     r9
  000000014289064E  and     r9, [rsp+410h+var_168]
  0000000142890656  not     rcx
  0000000142890659  not     r9
  000000014289065C  and     r9, rcx
  000000014289065F  mov     rdx, r9
  0000000142890662  mov     ecx, dword ptr [rsp+410h+var_188]
  0000000142890669  shl     rdx, cl
  000000014289066C  mov     ecx, dword ptr [rsp+410h+var_180]
  0000000142890673  shr     r9, cl
  0000000142890676  imul    rsi, r11
  000000014289067A  not     rdx
  000000014289067D  not     r9
  0000000142890680  and     r9, rdx
  0000000142890683  not     r9
  0000000142890686  imul    r9, [rsp+410h+var_260]
  000000014289068F  add     r9, rsi
  0000000142890692  mov     rcx, [rsp+410h+var_268]
  000000014289069A  mov     [rcx], r9
  000000014289069D  not     rax
  00000001428906A0  mov     rcx, rbp
  00000001428906A3  not     rcx
  00000001428906A6  and     rcx, rax
  00000001428906A9  not     rcx
  00000001428906AC  add     rcx, [rsp+410h+var_170]
  00000001428906B4  imul    rcx, r13
  00000001428906B8  add     rcx, [rsp+410h+var_3F8]
  00000001428906BD  mov     rax, [rsp+410h+var_388]
  00000001428906C5  mov     [rax], rcx
  00000001428906C8  mov     r9, 4FFF3A82AF3196FEh
  00000001428906D2  imul    r9, r15
  00000001428906D6  and     r9, r14
  00000001428906D9  mov     rcx, 0D86F2679774B6D35h
  00000001428906E3  imul    rcx, r15
  00000001428906E7  add     rcx, r14
  00000001428906EA  mov     rdx, 4907EE1268200FCCh
  00000001428906F4  imul    rdx, r15
  00000001428906F8  add     rdx, r14
  00000001428906FB  mov     rax, 24B000AB53782656h
  0000000142890705  imul    rax, r15
  0000000142890709  add     rax, [rsp+410h+var_D0]
  0000000142890711  add     rax, r9
  0000000142890714  imul    rax, r13
  0000000142890718  imul    rcx, [rsp+410h+var_158]
  0000000142890721  mov     r9, 0EAFFE865ABE78340h
  000000014289072B  imul    r9, r15
  000000014289072F  and     r9, r12
  0000000142890732  add     rdx, r9
  0000000142890735  and     r8, [rsp+410h+var_1E8]
  000000014289073D  mov     r9, r12
  0000000142890740  not     r12
  0000000142890743  and     r9, r8
  0000000142890746  not     r8
  0000000142890749  and     r8, r12
  000000014289074C  mov     rbx, [rsp+410h+var_3B0]
  0000000142890751  not     rbx
  0000000142890754  mov     rdi, [rsp+410h+var_2F0]
  000000014289075C  imul    rdx, rdi
  0000000142890760  not     r8
  0000000142890763  not     r9
  0000000142890766  and     r9, r8
  0000000142890769  mov     r8, rdx
  000000014289076C  not     r8
  000000014289076F  add     r9, [rsp+410h+var_178]
  0000000142890777  mov     r10, r9
  000000014289077A  not     r10
  000000014289077D  and     r10, [rsp+410h+var_3B8]
  0000000142890782  mov     r11, rcx
  0000000142890785  and     r11, r8
  0000000142890788  and     r9, [rsp+410h+var_328]
  0000000142890790  mov     rsi, r11
  0000000142890793  not     rsi
  0000000142890796  not     r10
  0000000142890799  not     r9
  000000014289079C  and     r9, r10
  000000014289079F  mov     r10, rcx
  00000001428907A2  not     r10
  00000001428907A5  imul    r9, rdi
  00000001428907A9  mov     rdi, rcx
  00000001428907AC  not     r9
  00000001428907AF  and     r9, rbx
  00000001428907B2  mov     rbx, rax
  00000001428907B5  not     rbx
  00000001428907B8  and     r8, rbx
  00000001428907BB  and     rcx, r8
  00000001428907BE  not     r8
  00000001428907C1  and     r8, r10
  00000001428907C4  not     r9
  00000001428907C7  mov     r14, [rsp+410h+var_3D8]
  00000001428907CC  mov     [r14], r9
  00000001428907CF  mov     r9, rbx
  00000001428907D2  and     rbx, rdx
  00000001428907D5  not     rbx
  00000001428907D8  and     rbx, r10
  00000001428907DB  and     r10, rdx
  00000001428907DE  mov     r14, rax
  00000001428907E1  and     r14, r10
  00000001428907E4  not     r10
  00000001428907E7  and     r10, rax
  00000001428907EA  and     r10, rsi
  00000001428907ED  not     r10
  00000001428907F0  and     rdi, rdx
  00000001428907F3  mov     rdx, rax
  00000001428907F6  and     rdx, rdi
  00000001428907F9  not     rdx
  00000001428907FC  imul    rdx, -0Dh
  0000000142890800  lea     rdx, [rdx+r10*8]
  0000000142890804  not     r14
  0000000142890807  lea     r10, ds:0[r14*8]
  000000014289080F  sub     r10, r14
  0000000142890812  add     r10, rdx
  0000000142890815  not     r8
  0000000142890818  not     rcx
  000000014289081B  and     rcx, r8
  000000014289081E  not     rcx
  0000000142890821  lea     rcx, [r10+rcx*4]
  0000000142890825  and     r9, rdi
  0000000142890828  not     r9
  000000014289082B  not     rdi
  000000014289082E  and     rdi, rax
  0000000142890831  not     rdi
  0000000142890834  and     rdi, r9
  0000000142890837  lea     rdx, [rdi+rdi*4]
  000000014289083B  sub     rcx, rdx
  000000014289083E  and     r11, rax
  0000000142890841  sub     rcx, r11
  0000000142890844  lea     rax, [rbx+rbx*2]
  0000000142890848  add     rax, rcx
  000000014289084B  imul    ecx, r15d, 0D56F544Eh
  0000000142890852  add     rsp, 3D0h
  0000000142890859  pop     rbx
  000000014289085A  pop     rbp
  000000014289085B  pop     rdi
  000000014289085C  pop     rsi
  000000014289085D  pop     r12
  000000014289085F  pop     r13
  0000000142890861  pop     r14
  0000000142890863  pop     r15
  0000000142890865  jmp     rax

