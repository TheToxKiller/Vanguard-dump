// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14061A6C9                          ║
// ║  VA        : 0x14061A6C9                            ║
// ║  RVA       : 0x61A6C9                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14061A6CB  sub_14061A6C9
//   0x14061A6CD  sub_14061A6C9
//   0x14061A6CF  sub_14061A6C9
//   0x14061A6D1  sub_14061A6C9
//   0x14061A6D2  sub_14061A6C9
//   0x14061A6D3  sub_14061A6C9
//   0x14061A6D4  sub_14061A6C9
//   0x14061A6D5  sub_14061A6C9
//   0x14061A6DC  sub_14061A6C9
//   0x14061A6E4  sub_14061A6C9
//   0x14061A6E7  sub_14061A6C9
//   0x14061A6EA  sub_14061A6C9
//   0x14061A6F2  sub_14061A6C9
//   0x14061A6FA  sub_14061A6C9
//   0x14061A6FD  sub_14061A6C9
//   0x14061A700  sub_14061A6C9
//   0x14061A703  sub_14061A6C9
//   0x14061A706  sub_14061A6C9
//   0x14061A709  sub_14061A6C9
//   0x14061A70C  sub_14061A6C9
//   0x14061A70F  sub_14061A6C9
//   0x14061A712  sub_14061A6C9
//   0x14061A715  sub_14061A6C9
//   0x14061A718  sub_14061A6C9
//   0x14061A71B  sub_14061A6C9
//   0x14061A71E  sub_14061A6C9
//   0x14061A721  sub_14061A6C9
//   0x14061A724  sub_14061A6C9
//   0x14061A727  sub_14061A6C9
//   0x14061A72A  sub_14061A6C9
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9076 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014061A6C9  push    r15
  000000014061A6CB  push    r14
  000000014061A6CD  push    r13
  000000014061A6CF  push    r12
  000000014061A6D1  push    rsi
  000000014061A6D2  push    rdi
  000000014061A6D3  push    rbp
  000000014061A6D4  push    rbx
  000000014061A6D5  sub     rsp, 3B0h
  000000014061A6DC  mov     r14, [rsp+3F0h+arg_18]
  000000014061A6E4  mov     rcx, r14
  000000014061A6E7  not     rcx
  000000014061A6EA  mov     r9, [rsp+3F0h+arg_C8]
  000000014061A6F2  mov     rax, [rsp+3F0h+arg_68]
  000000014061A6FA  mov     rdx, rax
  000000014061A6FD  not     rdx
  000000014061A700  mov     r10, r9
  000000014061A703  mov     r8, r9
  000000014061A706  mov     r11, r14
  000000014061A709  and     r11, rdx
  000000014061A70C  not     r11
  000000014061A70F  and     r11, r9
  000000014061A712  not     r9
  000000014061A715  mov     rsi, r9
  000000014061A718  and     rsi, rdx
  000000014061A71B  not     rsi
  000000014061A71E  and     r10, rax
  000000014061A721  not     r10
  000000014061A724  and     r10, rsi
  000000014061A727  mov     rsi, r14
  000000014061A72A  and     rsi, r10
  000000014061A72D  not     r10
  000000014061A730  and     r10, rcx
  000000014061A733  not     r10
  000000014061A736  not     rsi
  000000014061A739  and     rsi, r10
  000000014061A73C  mov     rdi, 0EAB17C7AB153D87Eh
  000000014061A746  imul    rdi, rsi
  000000014061A74A  mov     r10, r9
  000000014061A74D  and     r10, r14
  000000014061A750  not     r10
  000000014061A753  and     r8, rcx
  000000014061A756  mov     rsi, r8
  000000014061A759  not     rsi
  000000014061A75C  and     r10, rsi
  000000014061A75F  not     r10
  000000014061A762  and     r10, rdx
  000000014061A765  mov     rbx, 8AA741C2A75613C1h
  000000014061A76F  imul    r10, rbx
  000000014061A773  imul    r11, rbx
  000000014061A777  add     r11, r10
  000000014061A77A  mov     r10, r9
  000000014061A77D  and     r10, rax
  000000014061A780  and     rcx, r10
  000000014061A783  not     rcx
  000000014061A786  not     r10
  000000014061A789  and     r10, r14
  000000014061A78C  not     r10
  000000014061A78F  and     r10, rcx
  000000014061A792  not     r10
  000000014061A795  imul    r10, rbx
  000000014061A799  add     r10, r11
  000000014061A79C  add     r10, rdi
  000000014061A79F  and     rsi, rdx
  000000014061A7A2  not     rsi
  000000014061A7A5  and     r8, rax
  000000014061A7A8  not     r8
  000000014061A7AB  and     r8, rsi
  000000014061A7AE  not     r8
  000000014061A7B1  mov     rcx, 7558BE3D58A9EC3Fh
  000000014061A7BB  imul    r8, rcx
  000000014061A7BF  and     r14, rax
  000000014061A7C2  not     r14
  000000014061A7C5  and     r14, r9
  000000014061A7C8  not     r14
  000000014061A7CB  imul    r14, rcx
  000000014061A7CF  add     r14, r8
  000000014061A7D2  add     r14, r10
  000000014061A7D5  mov     r12, r14
  000000014061A7D8  mov     rdx, [rsp+3F0h+arg_B8]
  000000014061A7E0  mov     eax, edx
  000000014061A7E2  shl     eax, 13h
  000000014061A7E5  not     eax
  000000014061A7E7  shr     rdx, 2Dh
  000000014061A7EB  not     edx
  000000014061A7ED  and     edx, eax
  000000014061A7EF  mov     eax, edx
  000000014061A7F1  not     eax
  000000014061A7F3  or      eax, 0FB78B194h
  000000014061A7F8  or      edx, 4874E6Bh
  000000014061A7FE  and     edx, eax
  000000014061A800  mov     [rsp+3F0h+var_2C0], rdx
  000000014061A808  not     edx
  000000014061A80A  mov     ecx, edx
  000000014061A80C  shr     ecx, 3
  000000014061A80F  and     ecx, 33h
  000000014061A812  mov     [rsp+3F0h+var_2A8], rcx
  000000014061A81A  imul    eax, r12d, 2B7E9860h
  000000014061A821  mov     [rsp+3F0h+var_3E8], rax
  000000014061A826  add     rax, rsp
  000000014061A829  add     rax, 3F0h
  000000014061A82F  imul    rax, rcx
  000000014061A833  not     rax
  000000014061A836  shr     edx, 9
  000000014061A839  and     edx, 23h
  000000014061A83C  mov     [rsp+3F0h+var_2B8], rdx
  000000014061A844  imul    ecx, r12d, 0A91C9AE8h
  000000014061A84B  lea     r8, [rsp+rcx+3F0h+var_3F0]
  000000014061A84F  add     r8, 3F0h
  000000014061A856  mov     [rsp+3F0h+var_298], r8
  000000014061A85E  mov     rcx, rdx
  000000014061A861  imul    rcx, r8
  000000014061A865  not     rcx
  000000014061A868  and     rcx, rax
  000000014061A86B  not     rcx
  000000014061A86E  mov     rax, [rcx]
  000000014061A871  mov     rbx, rax
  000000014061A874  mov     r10, rax
  000000014061A877  mov     [rsp+3F0h+var_258], rax
  000000014061A87F  shr     rbx, 3Eh
  000000014061A883  mov     rdx, 0CF314C48899D3D2Bh
  000000014061A88D  imul    eax, r12d, 56FD30C0h
  000000014061A894  mov     [rsp+3F0h+var_3F0], rax
  000000014061A898  mov     r13, [rsp+rax+3F0h]
  000000014061A8A0  imul    ecx, r12d, -2Dh
  000000014061A8A4  mov     [rsp+3F0h+var_354], ecx
  000000014061A8AB  mov     rax, r13
  000000014061A8AE  shl     rax, cl
  000000014061A8B1  imul    rdx, r14
  000000014061A8B5  mov     [rsp+3F0h+var_260], rdx
  000000014061A8BD  not     rax
  000000014061A8C0  imul    ecx, r12d, 6Dh ; 'm'
  000000014061A8C4  mov     [rsp+3F0h+var_358], ecx
  000000014061A8CB  shr     r13, cl
  000000014061A8CE  not     r13
  000000014061A8D1  and     r13, rax
  000000014061A8D4  mov     rax, rdx
  000000014061A8D7  and     rax, r13
  000000014061A8DA  not     rax
  000000014061A8DD  mov     rcx, 0FFB1822D8DEEC694h
  000000014061A8E7  imul    rcx, r14
  000000014061A8EB  mov     [rsp+3F0h+var_268], rcx
  000000014061A8F3  not     r13
  000000014061A8F6  and     r13, rcx
  000000014061A8F9  not     r13
  000000014061A8FC  and     r13, rax
  000000014061A8FF  imul    eax, r12d, 0D978F9E0h
  000000014061A906  mov     rcx, [rsp+rax+3F0h]
  000000014061A90E  mov     rax, r13
  000000014061A911  shr     rax, 3Bh
  000000014061A915  and     eax, 1
  000000014061A918  or      rax, rcx
  000000014061A91B  mov     rdx, rcx
  000000014061A91E  mov     [rsp+3F0h+var_50], rcx
  000000014061A926  setnz   r14b
  000000014061A92A  mov     rax, 0A06C23EF8231F1ACh
  000000014061A934  imul    rax, r12
  000000014061A938  mov     rcx, 55EEF9D27E471DFEh
  000000014061A942  imul    rcx, r12
  000000014061A946  imul    r11d, r12d, 0CAF971C0h
  000000014061A94D  mov     [rsp+3F0h+var_3D8], r11
  000000014061A952  imul    r9d, r12d, 0F65E3E78h
  000000014061A959  mov     [rsp+3F0h+var_320], r9
  000000014061A961  imul    r8d, r12d, 0B79C2308h
  000000014061A968  test    bl, r14b
  000000014061A96B  cmovnz  rcx, rax
  000000014061A96F  mov     [rsp+3F0h+var_48], rcx
  000000014061A977  mov     rax, r8
  000000014061A97A  mov     rbp, r8
  000000014061A97D  mov     [rsp+3F0h+var_278], r8
  000000014061A985  cmovnz  rax, r11
  000000014061A989  mov     [rsp+3F0h+var_2D0], rax
  000000014061A991  imul    eax, r12d, 0A4589FF8h
  000000014061A998  test    bl, r14b
  000000014061A99B  cmovz   rax, r9
  000000014061A99F  mov     [rsp+3F0h+var_3D0], rax
  000000014061A9A4  imul    r8d, r12d, 21DCD6D8h
  000000014061A9AB  imul    eax, r12d, 260B8BDFh
  000000014061A9B2  imul    ecx, r12d, 3A936669h
  000000014061A9B9  test    rdx, rdx
  000000014061A9BC  cmovz   rcx, rax
  000000014061A9C0  mov     rax, 54222A372983B07Ch
  000000014061A9CA  imul    rax, r12
  000000014061A9CE  mov     rdx, [rsp+r8+3F0h]
  000000014061A9D6  mov     rsi, r8
  000000014061A9D9  mov     [rsp+3F0h+var_360], r8
  000000014061A9E1  mov     [rsp+3F0h+var_2A0], rdx
  000000014061A9E9  add     rax, rdx
  000000014061A9EC  add     rax, rcx
  000000014061A9EF  mov     rcx, rax
  000000014061A9F2  not     rcx
  000000014061A9F5  not     r10
  000000014061A9F8  mov     r9, 0EC52A361696D6EAh
  000000014061AA02  imul    r9, r12
  000000014061AA06  add     r9, r10
  000000014061AA09  mov     rdx, 4BC828A48EBA1ACEh
  000000014061AA13  imul    rdx, r12
  000000014061AA17  add     rdx, r10
  000000014061AA1A  not     rdx
  000000014061AA1D  and     rdx, rcx
  000000014061AA20  not     rdx
  000000014061AA23  and     rdx, r9
  000000014061AA26  mov     r9, 36557D704390AB2Bh
  000000014061AA30  imul    r9, r12
  000000014061AA34  add     r9, r10
  000000014061AA37  mov     r11, 76C4C031FE99950Fh
  000000014061AA41  imul    r11, r12
  000000014061AA45  add     r11, r10
  000000014061AA48  not     r11
  000000014061AA4B  and     r11, rcx
  000000014061AA4E  not     r11
  000000014061AA51  and     r11, r9
  000000014061AA54  test    bl, r14b
  000000014061AA57  cmovnz  r11, rdx
  000000014061AA5B  mov     [rsp+3F0h+var_318], r11
  000000014061AA63  imul    r8d, r12d, 6A5A7F78h
  000000014061AA6A  mov     [rsp+3F0h+var_378], r8
  000000014061AA6F  imul    edx, r12d, 135D4EB8h
  000000014061AA76  mov     [rsp+3F0h+var_2C8], rdx
  000000014061AA7E  test    bl, r14b
  000000014061AA81  cmovnz  rdx, r8
  000000014061AA85  mov     [rsp+3F0h+var_368], rdx
  000000014061AA8D  mov     rdx, 0D674EF4C97CEDADDh
  000000014061AA97  imul    rdx, r12
  000000014061AA9B  add     rdx, r10
  000000014061AA9E  mov     r9, 0D3FCFAB91B54884Ch
  000000014061AAA8  imul    r9, r12
  000000014061AAAC  add     r9, r10
  000000014061AAAF  not     r9
  000000014061AAB2  and     r9, rcx
  000000014061AAB5  not     r9
  000000014061AAB8  and     r9, rdx
  000000014061AABB  mov     rdx, 811724E692065D3Fh
  000000014061AAC5  imul    rdx, r12
  000000014061AAC9  mov     r8, 13A2A5DDD4CBFE5Eh
  000000014061AAD3  imul    r8, r12
  000000014061AAD7  and     r8, rcx
  000000014061AADA  not     r8
  000000014061AADD  and     r8, rdx
  000000014061AAE0  test    bl, r14b
  000000014061AAE3  cmovnz  r8, r9
  000000014061AAE7  mov     [rsp+3F0h+var_2B0], r8
  000000014061AAEF  imul    edx, r12d, 183B1550h
  000000014061AAF6  test    bl, r14b
  000000014061AAF9  cmovz   rdx, rsi
  000000014061AAFD  mov     [rsp+3F0h+var_380], rdx
  000000014061AB02  mov     r9, 11F14A78DF440A59h
  000000014061AB0C  imul    r9, r12
  000000014061AB10  mov     rsi, r9
  000000014061AB13  not     rsi
  000000014061AB16  mov     rdx, 0F7FEDC490D6401B7h
  000000014061AB20  imul    rdx, r12
  000000014061AB24  mov     rdi, rdx
  000000014061AB27  and     rdi, rcx
  000000014061AB2A  mov     r15, rdx
  000000014061AB2D  not     r15
  000000014061AB30  mov     r11, r15
  000000014061AB33  and     r11, rsi
  000000014061AB36  and     rdx, rax
  000000014061AB39  not     rdx
  000000014061AB3C  and     rdx, rsi
  000000014061AB3F  and     rsi, rdi
  000000014061AB42  not     rdi
  000000014061AB45  and     rdi, r9
  000000014061AB48  not     rsi
  000000014061AB4B  not     rdi
  000000014061AB4E  and     rdi, rsi
  000000014061AB51  and     r11, rax
  000000014061AB54  not     rdi
  000000014061AB57  add     r11, rdi
  000000014061AB5A  and     r15, rcx
  000000014061AB5D  not     r15
  000000014061AB60  and     rdx, r15
  000000014061AB63  sub     r11, rdx
  000000014061AB66  mov     rax, 0B56F8370ABE3EDC3h
  000000014061AB70  imul    rax, r12
  000000014061AB74  add     rax, r10
  000000014061AB77  mov     rdx, 0E8DFE371934E9A2Ch
  000000014061AB81  imul    rdx, r12
  000000014061AB85  add     rdx, r10
  000000014061AB88  not     rdx
  000000014061AB8B  and     rdx, rcx
  000000014061AB8E  not     rdx
  000000014061AB91  and     rdx, rax
  000000014061AB94  test    bl, r14b
  000000014061AB97  cmovnz  rdx, r11
  000000014061AB9B  mov     [rsp+3F0h+var_290], rdx
  000000014061ABA3  imul    r8d, r12d, 2B986408h
  000000014061ABAA  imul    eax, r12d, 60B8BDF0h
  000000014061ABB1  mov     [rsp+3F0h+var_3B0], rax
  000000014061ABB6  test    bl, r14b
  000000014061ABB9  mov     rdx, r8
  000000014061ABBC  mov     r11, r8
  000000014061ABBF  cmovnz  rdx, rax
  000000014061ABC3  mov     [rsp+3F0h+var_3B8], rdx
  000000014061ABC8  mov     rax, 0A5569858C7D270C7h
  000000014061ABD2  imul    rax, r12
  000000014061ABD6  mov     rdx, 0BCE6E171AB189739h
  000000014061ABE0  imul    rdx, r12
  000000014061ABE4  and     rdx, rcx
  000000014061ABE7  not     rdx
  000000014061ABEA  and     rdx, rax
  000000014061ABED  mov     r9, 2B467AEA512D2992h
  000000014061ABF7  imul    r9, r12
  000000014061ABFB  add     r9, r10
  000000014061ABFE  mov     r8, 0D262DDA6CDAFEB6Ch
  000000014061AC08  imul    r8, r12
  000000014061AC0C  add     r8, r10
  000000014061AC0F  not     r8
  000000014061AC12  and     r8, rcx
  000000014061AC15  not     r8
  000000014061AC18  and     r8, r9
  000000014061AC1B  test    bl, r14b
  000000014061AC1E  cmovnz  r8, rdx
  000000014061AC22  mov     rcx, r12
  000000014061AC25  imul    edx, ecx, 1D18DBE8h
  000000014061AC2B  mov     [rsp+3F0h+var_388], rdx
  000000014061AC30  test    bl, r14b
  000000014061AC33  mov     rax, [rsp+3F0h+var_3E8]
  000000014061AC38  cmovnz  rax, rdx
  000000014061AC3C  mov     [rsp+3F0h+var_3E8], rax
  000000014061AC41  imul    eax, ecx, 9A9D12C8h
  000000014061AC47  mov     [rsp+3F0h+var_398], rax
  000000014061AC4C  test    bl, r14b
  000000014061AC4F  cmovz   r11, rax
  000000014061AC53  mov     [rsp+3F0h+var_370], r11
  000000014061AC5B  imul    eax, ecx, 0A43ED450h
  000000014061AC61  test    bl, r14b
  000000014061AC64  cmovnz  rax, rbp
  000000014061AC68  mov     [rsp+3F0h+var_3C0], rax
  000000014061AC6D  imul    eax, ecx, 0C61BAB28h
  000000014061AC73  mov     [rsp+3F0h+var_2E0], rax
  000000014061AC7B  imul    edx, ecx, 0DE3CF4D0h
  000000014061AC81  test    bl, r14b
  000000014061AC84  cmovnz  rdx, rax
  000000014061AC88  mov     [rsp+3F0h+var_3C8], rdx
  000000014061AC8D  imul    edx, ecx, 0FB3C0510h
  000000014061AC93  mov     [rsp+3F0h+var_330], rdx
  000000014061AC9B  imul    eax, ecx, 521F6A28h
  000000014061ACA1  test    bl, r14b
  000000014061ACA4  cmovnz  rdx, rax
  000000014061ACA8  mov     [rsp+3F0h+var_3E0], rdx
  000000014061ACAD  mov     [rsp+3F0h+var_188], rax
  000000014061ACB5  imul    r15d, ecx, 827BC920h
  000000014061ACBC  imul    edx, ecx, 0ADFA6180h
  000000014061ACC2  mov     [rsp+3F0h+var_2D8], rdx
  000000014061ACCA  test    bl, r14b
  000000014061ACCD  cmovz   r15, rdx
  000000014061ACD1  imul    edx, ecx, 95BF4C30h
  000000014061ACD7  test    bl, r14b
  000000014061ACDA  cmovz   rdx, rax
  000000014061ACDE  mov     [rsp+3F0h+var_328], rdx
  000000014061ACE6  imul    eax, ecx, 26BA9D70h
  000000014061ACEC  mov     [rsp+3F0h+var_2F0], rax
  000000014061ACF4  test    bl, r14b
  000000014061ACF7  mov     rdx, [rsp+3F0h+var_3D8]
  000000014061ACFC  cmovnz  rdx, rax
  000000014061AD00  mov     [rsp+3F0h+var_338], rdx
  000000014061AD08  imul    r10d, ecx, 78DA0798h
  000000014061AD0F  imul    eax, ecx, 6F384610h
  000000014061AD15  mov     [rsp+3F0h+var_348], rax
  000000014061AD1D  test    bl, r14b
  000000014061AD20  cmovnz  rax, r10
  000000014061AD24  mov     [rsp+3F0h+var_340], rax
  000000014061AD2C  imul    r9d, ecx, 8C1D8AA8h
  000000014061AD33  imul    eax, ecx, 609EF248h
  000000014061AD39  mov     [rsp+3F0h+var_1A8], rax
  000000014061AD41  test    bl, r14b
  000000014061AD44  cmovz   r9, rax
  000000014061AD48  imul    eax, ecx, 0B2D82818h
  000000014061AD4E  mov     [rsp+3F0h+var_390], rax
  000000014061AD53  imul    r12d, ecx, 0E7F88200h
  000000014061AD5A  test    bl, r14b
  000000014061AD5D  cmovz   r12, rax
  000000014061AD61  imul    r11d, ecx, 0E31ABB68h
  000000014061AD68  imul    eax, ecx, 4D5B6F38h
  000000014061AD6E  mov     [rsp+3F0h+var_3A8], rax
  000000014061AD73  mov     rdx, rcx
  000000014061AD76  test    bl, r14b
  000000014061AD79  cmovz   r11, rax
  000000014061AD7D  imul    esi, edx, 4DDC698h
  000000014061AD83  imul    eax, edx, 39FE2080h
  000000014061AD89  mov     [rsp+3F0h+var_1B0], rax
  000000014061AD91  test    bl, r14b
  000000014061AD94  cmovz   rsi, rax
  000000014061AD98  imul    eax, edx, 0E7DEB658h
  000000014061AD9E  mov     [rsp+3F0h+var_2E8], rax
  000000014061ADA6  imul    ecx, edx, 87598FB8h
  000000014061ADAC  mov     [rsp+3F0h+var_2F8], rcx
  000000014061ADB4  test    bl, r14b
  000000014061ADB7  cmovnz  rcx, rax
  000000014061ADBB  imul    ebp, edx, 6F1E7A68h
  000000014061ADC1  test    bl, r14b
  000000014061ADC4  mov     rax, [rsp+3F0h+var_3F0]
  000000014061ADC8  cmovnz  rax, [rsp+3F0h+var_360]
  000000014061ADD1  mov     [rsp+3F0h+var_3F0], rax
  000000014061ADD5  cmovz   rbp, r10
  000000014061ADD9  mov     rdi, [rsp+3F0h+arg_108]
  000000014061ADE1  mov     ebx, edi
  000000014061ADE3  and     ebx, 35h
  000000014061ADE6  mov     r10d, edi
  000000014061ADE9  not     r10d
  000000014061ADEC  shr     r10d, 0Bh
  000000014061ADF0  and     r10d, 2Bh
  000000014061ADF4  lea     r14, [rsp+rbp+3F0h+var_3F0]
  000000014061ADF8  add     r14, 3F0h
  000000014061ADFF  imul    r14, rbx
  000000014061AE03  not     r14
  000000014061AE06  mov     rax, [rsp+3F0h+var_378]
  000000014061AE0B  lea     rbp, [rsp+rax+3F0h+var_3F0]
  000000014061AE0F  add     rbp, 3F0h
  000000014061AE16  mov     [rsp+3F0h+var_3A0], rbp
  000000014061AE1B  mov     rax, r10
  000000014061AE1E  imul    rax, rbp
  000000014061AE22  not     rax
  000000014061AE25  and     rax, r14
  000000014061AE28  mov     [rsp+3F0h+var_58], rax
  000000014061AE30  mov     rbp, [rsp+3F0h+arg_E8]
  000000014061AE38  mov     [rsp+3F0h+var_378], rbp
  000000014061AE3D  mov     r14d, ebp
  000000014061AE40  and     r14d, 61h
  000000014061AE44  add     rcx, rsp
  000000014061AE47  add     rcx, 3F0h
  000000014061AE4E  imul    rcx, r14
  000000014061AE52  not     rcx
  000000014061AE55  mov     eax, ebp
  000000014061AE57  not     eax
  000000014061AE59  shr     eax, 1
  000000014061AE5B  and     eax, 7
  000000014061AE5E  mov     [rsp+3F0h+var_280], rax
  000000014061AE66  mov     rbp, [rsp+3F0h+var_298]
  000000014061AE6E  imul    rbp, rax
  000000014061AE72  not     rbp
  000000014061AE75  and     rbp, rcx
  000000014061AE78  mov     [rsp+3F0h+var_298], rbp
  000000014061AE80  mov     rcx, [rsp+3F0h+var_320]
  000000014061AE88  add     rcx, rsp
  000000014061AE8B  add     rcx, 3F0h
  000000014061AE92  imul    rcx, rax
  000000014061AE96  not     rcx
  000000014061AE99  lea     rax, [rsp+rsi+3F0h+var_3F0]
  000000014061AE9D  add     rax, 3F0h
  000000014061AEA3  imul    rax, r14
  000000014061AEA7  not     rax
  000000014061AEAA  and     rax, rcx
  000000014061AEAD  mov     [rsp+3F0h+var_60], rax
  000000014061AEB5  imul    ecx, edx, 43B9ADB0h
  000000014061AEBB  add     rcx, rsp
  000000014061AEBE  add     rcx, 3F0h
  000000014061AEC5  imul    rcx, r10
  000000014061AEC9  not     rcx
  000000014061AECC  lea     rax, [rsp+r9+3F0h+var_3F0]
  000000014061AED0  add     rax, 3F0h
  000000014061AED6  imul    rax, rbx
  000000014061AEDA  not     rax
  000000014061AEDD  and     rax, rcx
  000000014061AEE0  mov     [rsp+3F0h+var_68], rax
  000000014061AEE8  mov     ecx, [rsp+3F0h+arg_58]
  000000014061AEEF  mov     esi, ecx
  000000014061AEF1  not     esi
  000000014061AEF3  mov     r9d, esi
  000000014061AEF6  shr     r9d, 3
  000000014061AEFA  and     r9d, 25h
  000000014061AEFE  mov     rbp, r9
  000000014061AF01  shr     esi, 2
  000000014061AF04  and     esi, 49h
  000000014061AF07  imul    r9d, edx, 95D917D8h
  000000014061AF0E  mov     r9, [rsp+r9+3F0h]
  000000014061AF16  imul    r9, rsi
  000000014061AF1A  not     r9
  000000014061AF1D  mov     rax, [rsp+3F0h+var_258]
  000000014061AF25  imul    rax, rbp
  000000014061AF29  not     rax
  000000014061AF2C  and     rax, r9
  000000014061AF2F  mov     [rsp+3F0h+var_70], rax
  000000014061AF37  mov     rax, [rsp+3F0h+var_348]
  000000014061AF3F  add     rax, rsp
  000000014061AF42  add     rax, 3F0h
  000000014061AF48  lea     r9, [rsp+r15+3F0h+var_3F0]
  000000014061AF4C  add     r9, 3F0h
  000000014061AF53  imul    r9, rsi
  000000014061AF57  not     r9
  000000014061AF5A  imul    rax, rbp
  000000014061AF5E  not     rax
  000000014061AF61  and     rax, r9
  000000014061AF64  mov     [rsp+3F0h+var_78], rax
  000000014061AF6C  mov     rax, [rsp+3F0h+var_3D8]
  000000014061AF71  lea     r9, [rsp+rax+3F0h+var_3F0]
  000000014061AF75  add     r9, 3F0h
  000000014061AF7C  mov     rax, [rsp+3F0h+var_330]
  000000014061AF84  lea     rax, [rsp+rax+3F0h]
  000000014061AF8C  mov     r15, [rsp+3F0h+var_3F0]
  000000014061AF90  add     r15, rsp
  000000014061AF93  add     r15, 3F0h
  000000014061AF9A  mov     [rsp+3F0h+var_360], rbx
  000000014061AFA2  imul    r15, rbx
  000000014061AFA6  mov     [rsp+3F0h+var_90], r15
  000000014061AFAE  imul    r9, r10
  000000014061AFB2  mov     [rsp+3F0h+var_A0], r9
  000000014061AFBA  mov     r9, [rsp+3F0h+var_390]
  000000014061AFBF  add     r9, rsp
  000000014061AFC2  add     r9, 3F0h
  000000014061AFC9  mov     r15, [rsp+3F0h+var_2B8]
  000000014061AFD1  imul    r9, r15
  000000014061AFD5  mov     [rsp+3F0h+var_80], r9
  000000014061AFDD  lea     r9, [rsp+r11+3F0h+var_3F0]
  000000014061AFE1  add     r9, 3F0h
  000000014061AFE8  mov     r11, [rsp+3F0h+var_2A8]
  000000014061AFF0  imul    r9, r11
  000000014061AFF4  mov     [rsp+3F0h+var_88], r9
  000000014061AFFC  imul    r9d, edx, 0D95F2E38h
  000000014061B003  add     r9, rsp
  000000014061B006  add     r9, 3F0h
  000000014061B00D  imul    r9, r15
  000000014061B011  mov     [rsp+3F0h+var_98], r9
  000000014061B019  lea     r9, [rsp+r12+3F0h+var_3F0]
  000000014061B01D  add     r9, 3F0h
  000000014061B024  imul    r9, r11
  000000014061B028  mov     [rsp+3F0h+var_B8], r9
  000000014061B030  imul    r9d, edx, 0B2BE5C70h
  000000014061B037  add     r9, rsp
  000000014061B03A  add     r9, 3F0h
  000000014061B041  imul    r9, rbp
  000000014061B045  mov     [rsp+3F0h+var_B0], r9
  000000014061B04D  mov     [rsp+3F0h+var_A8], rbp
  000000014061B055  mov     r9, [rsp+3F0h+var_340]
  000000014061B05D  add     r9, rsp
  000000014061B060  add     r9, 3F0h
  000000014061B067  imul    r9, rsi
  000000014061B06B  mov     [rsp+3F0h+var_C8], r9
  000000014061B073  mov     r9, [rsp+3F0h+var_338]
  000000014061B07B  add     r9, rsp
  000000014061B07E  add     r9, 3F0h
  000000014061B085  imul    r9, r14
  000000014061B089  mov     [rsp+3F0h+var_D0], r9
  000000014061B091  mov     r15, [rsp+3F0h+var_280]
  000000014061B099  imul    rax, r15
  000000014061B09D  mov     [rsp+3F0h+var_D8], rax
  000000014061B0A5  mov     rax, [rsp+3F0h+var_328]
  000000014061B0AD  add     rax, rsp
  000000014061B0B0  add     rax, 3F0h
  000000014061B0B6  imul    rax, rbx
  000000014061B0BA  mov     [rsp+3F0h+var_E0], rax
  000000014061B0C2  mov     rax, [rsp+3F0h+var_278]
  000000014061B0CA  add     rax, rsp
  000000014061B0CD  add     rax, 3F0h
  000000014061B0D3  imul    rax, r10
  000000014061B0D7  mov     [rsp+3F0h+var_E8], rax
  000000014061B0DF  mov     rbx, r10
  000000014061B0E2  mov     r12, rdx
  000000014061B0E5  imul    eax, r12d, 0BC79E9A0h
  000000014061B0EC  mov     [rsp+3F0h+var_1D8], rax
  000000014061B0F4  imul    eax, r12d, 0D49B3348h
  000000014061B0FB  mov     [rsp+3F0h+var_300], rax
  000000014061B103  imul    eax, r12d, 7DB7CE30h
  000000014061B10A  mov     [rsp+3F0h+var_C0], rax
  000000014061B112  imul    r9d, r12d, 523935D0h
  000000014061B119  bt      ecx, 2
  000000014061B11D  mov     rax, [rsp+3F0h+var_3E0]
  000000014061B122  lea     rax, [rsp+rax+3F0h]
  000000014061B12A  lea     rcx, [rsp+r9+3F0h]
  000000014061B132  cmovb   rax, rcx
  000000014061B136  mov     [rsp+3F0h+var_F8], rax
  000000014061B13E  test    dil, 1
  000000014061B142  mov     rax, [rsp+3F0h+var_3C8]
  000000014061B147  lea     rax, [rsp+rax+3F0h]
  000000014061B14F  cmovz   rax, rcx
  000000014061B153  mov     [rsp+3F0h+var_108], rax
  000000014061B15B  mov     rax, [rsp+3F0h+var_3C0]
  000000014061B160  add     rax, rsp
  000000014061B163  add     rax, 3F0h
  000000014061B169  imul    edx, r12d, 0C13DE490h
  000000014061B170  mov     [rsp+3F0h+var_1E0], rdx
  000000014061B178  mov     r10, [rsp+3F0h+var_378]
  000000014061B17D  test    r10b, 1
  000000014061B181  cmovz   rax, rcx
  000000014061B185  mov     [rsp+3F0h+var_110], rax
  000000014061B18D  mov     rax, [rsp+3F0h+var_370]
  000000014061B195  lea     rax, [rsp+rax+3F0h]
  000000014061B19D  cmovz   rax, rcx
  000000014061B1A1  mov     [rsp+3F0h+var_F0], rax
  000000014061B1A9  mov     rax, [rsp+3F0h+var_3E8]
  000000014061B1AE  lea     rax, [rsp+rax+3F0h]
  000000014061B1B6  cmovz   rax, rcx
  000000014061B1BA  mov     [rsp+3F0h+var_100], rax
  000000014061B1C2  mov     r9, [rsp+3F0h+var_268]
  000000014061B1CA  and     r9, r8
  000000014061B1CD  not     r8
  000000014061B1D0  and     r8, [rsp+3F0h+var_260]
  000000014061B1D8  not     r8
  000000014061B1DB  not     r9
  000000014061B1DE  and     r9, r8
  000000014061B1E1  mov     rdx, r9
  000000014061B1E4  mov     ecx, [rsp+3F0h+var_354]
  000000014061B1EB  shr     rdx, cl
  000000014061B1EE  mov     ecx, [rsp+3F0h+var_358]
  000000014061B1F5  shl     r9, cl
  000000014061B1F8  mov     rax, r9
  000000014061B1FB  not     rax
  000000014061B1FE  mov     rcx, rdx
  000000014061B201  and     rcx, r9
  000000014061B204  and     rax, rdx
  000000014061B207  not     rdx
  000000014061B20A  and     rdx, r9
  000000014061B20D  not     rax
  000000014061B210  not     rdx
  000000014061B213  and     rdx, rax
  000000014061B216  not     rdx
  000000014061B219  add     rdx, rcx
  000000014061B21C  mov     [rsp+3F0h+var_370], rdx
  000000014061B224  mov     rax, [rsp+3F0h+var_3B8]
  000000014061B229  add     rax, rsp
  000000014061B22C  add     rax, 3F0h
  000000014061B232  imul    rax, rsi
  000000014061B236  not     rax
  000000014061B239  mov     rcx, [rsp+3F0h+var_3B0]
  000000014061B23E  add     rcx, rsp
  000000014061B241  add     rcx, 3F0h
  000000014061B248  imul    rcx, rbp
  000000014061B24C  not     rcx
  000000014061B24F  and     rcx, rax
  000000014061B252  mov     [rsp+3F0h+var_118], rcx
  000000014061B25A  mov     rax, [rsp+3F0h+var_380]
  000000014061B25F  lea     rcx, [rsp+rax+3F0h+var_3F0]
  000000014061B263  add     rcx, 3F0h
  000000014061B26A  imul    rcx, r14
  000000014061B26E  mov     rax, rcx
  000000014061B271  mov     r9, rcx
  000000014061B274  not     rax
  000000014061B277  imul    ecx, r12d, 7D9E0288h
  000000014061B27E  lea     rbp, [rsp+rcx+3F0h+var_3F0]
  000000014061B282  add     rbp, 3F0h
  000000014061B289  mov     r8, r15
  000000014061B28C  mov     rcx, r15
  000000014061B28F  imul    rcx, rbp
  000000014061B293  and     r9, rcx
  000000014061B296  mov     [rsp+3F0h+var_328], r9
  000000014061B29E  not     rcx
  000000014061B2A1  and     rcx, rax
  000000014061B2A4  mov     [rsp+3F0h+var_330], rcx
  000000014061B2AC  mov     rax, 36808D256556369Fh
  000000014061B2B6  imul    rax, r12
  000000014061B2BA  mov     r9, rax
  000000014061B2BD  mov     rcx, rax
  000000014061B2C0  mov     [rsp+3F0h+var_128], rax
  000000014061B2C8  not     r9
  000000014061B2CB  mov     rdi, r9
  000000014061B2CE  mov     [rsp+3F0h+var_340], r9
  000000014061B2D6  mov     rax, 363C21C2AF9C06FCh
  000000014061B2E0  imul    rax, r12
  000000014061B2E4  mov     r15, rax
  000000014061B2E7  mov     r9, rax
  000000014061B2EA  mov     [rsp+3F0h+var_130], rax
  000000014061B2F2  not     r15
  000000014061B2F5  mov     [rsp+3F0h+var_338], r15
  000000014061B2FD  mov     rax, rcx
  000000014061B300  and     rax, r15
  000000014061B303  not     rax
  000000014061B306  mov     rcx, rdi
  000000014061B309  and     rcx, r9
  000000014061B30C  not     rcx
  000000014061B30F  and     rcx, rax
  000000014061B312  mov     [rsp+3F0h+var_120], rcx
  000000014061B31A  mov     rax, [rsp+3F0h+var_2B0]
  000000014061B322  imul    rax, r11
  000000014061B326  mov     r9, rax
  000000014061B329  mov     r11, rax
  000000014061B32C  mov     [rsp+3F0h+var_2B0], rax
  000000014061B334  not     r9
  000000014061B337  mov     [rsp+3F0h+var_348], r9
  000000014061B33F  mov     rax, r10
  000000014061B342  not     rax
  000000014061B345  mov     [rsp+3F0h+var_138], rax
  000000014061B34D  and     rax, r9
  000000014061B350  not     rax
  000000014061B353  and     r10, r11
  000000014061B356  not     r10
  000000014061B359  and     r10, rax
  000000014061B35C  mov     [rsp+3F0h+var_140], r10
  000000014061B364  mov     rax, [rsp+3F0h+var_388]
  000000014061B369  lea     r11, [rsp+rax+3F0h+var_3F0]
  000000014061B36D  add     r11, 3F0h
  000000014061B374  mov     rax, [rsp+3F0h+var_368]
  000000014061B37C  add     rax, rsp
  000000014061B37F  add     rax, 3F0h
  000000014061B385  imul    r11, r8
  000000014061B389  mov     rdi, r8
  000000014061B38C  imul    rax, r14
  000000014061B390  mov     rcx, rax
  000000014061B393  not     rcx
  000000014061B396  mov     r8, r11
  000000014061B399  and     r8, rcx
  000000014061B39C  not     r8
  000000014061B39F  mov     r9, r11
  000000014061B3A2  not     r11
  000000014061B3A5  add     r8, r8
  000000014061B3A8  and     rcx, r11
  000000014061B3AB  lea     rcx, [rcx+rcx*2]
  000000014061B3AF  sub     r8, rcx
  000000014061B3B2  and     r9, rax
  000000014061B3B5  not     r9
  000000014061B3B8  add     r8, r9
  000000014061B3BB  mov     [rsp+3F0h+var_148], r8
  000000014061B3C3  and     r11, rax
  000000014061B3C6  mov     [rsp+3F0h+var_150], r11
  000000014061B3CE  not     r13
  000000014061B3D1  mov     rax, 921CCD1AA0DCB53Ah
  000000014061B3DB  imul    rax, r12
  000000014061B3DF  add     rax, r13
  000000014061B3E2  mov     [rsp+3F0h+var_1C0], rax
  000000014061B3EA  mov     rax, 839B5A94835DAFD1h
  000000014061B3F4  imul    rax, r12
  000000014061B3F8  add     rax, r13
  000000014061B3FB  mov     [rsp+3F0h+var_1B8], rax
  000000014061B403  mov     rcx, 281A3855DAC822B0h
  000000014061B40D  imul    rcx, r12
  000000014061B411  add     rcx, r13
  000000014061B414  mov     [rsp+3F0h+var_158], rcx
  000000014061B41C  mov     rax, 165746716CFDA02Ah
  000000014061B426  imul    rax, r12
  000000014061B42A  add     rax, r13
  000000014061B42D  mov     r11, rcx
  000000014061B430  not     r11
  000000014061B433  mov     [rsp+3F0h+var_170], r11
  000000014061B43B  mov     r9, rax
  000000014061B43E  mov     r8, rax
  000000014061B441  mov     [rsp+3F0h+var_160], rax
  000000014061B449  not     r9
  000000014061B44C  mov     [rsp+3F0h+var_168], r9
  000000014061B454  mov     rax, r11
  000000014061B457  and     rax, r9
  000000014061B45A  not     rax
  000000014061B45D  and     rcx, r8
  000000014061B460  not     rcx
  000000014061B463  and     rcx, rax
  000000014061B466  mov     [rsp+3F0h+var_178], rcx
  000000014061B46E  mov     rax, [rsp+3F0h+var_318]
  000000014061B476  imul    rax, rsi
  000000014061B47A  mov     [rsp+3F0h+var_318], rax
  000000014061B482  mov     rax, [rsp+3F0h+var_3A8]
  000000014061B487  add     rax, rsp
  000000014061B48A  add     rax, 3F0h
  000000014061B490  mov     r10, rbx
  000000014061B493  mov     [rsp+3F0h+var_270], rbx
  000000014061B49B  imul    rax, rbx
  000000014061B49F  mov     rdx, rax
  000000014061B4A2  not     rdx
  000000014061B4A5  mov     rcx, [rsp+3F0h+var_3D0]
  000000014061B4AA  lea     r8, [rsp+rcx+3F0h+var_3F0]
  000000014061B4AE  add     r8, 3F0h
  000000014061B4B5  mov     rbx, [rsp+3F0h+var_360]
  000000014061B4BD  imul    r8, rbx
  000000014061B4C1  mov     rcx, r8
  000000014061B4C4  not     rcx
  000000014061B4C7  mov     r9, rdx
  000000014061B4CA  and     r9, rcx
  000000014061B4CD  mov     [rsp+3F0h+var_380], r9
  000000014061B4D2  and     rdx, r8
  000000014061B4D5  mov     [rsp+3F0h+var_190], rdx
  000000014061B4DD  and     r8, rax
  000000014061B4E0  mov     [rsp+3F0h+var_388], r8
  000000014061B4E5  and     rcx, rax
  000000014061B4E8  mov     [rsp+3F0h+var_180], rcx
  000000014061B4F0  lea     rax, [rsp+3F0h]
  000000014061B4F8  mov     rcx, rax
  000000014061B4FB  not     rcx
  000000014061B4FE  mov     [rsp+3F0h+var_1E8], rcx
  000000014061B506  imul    rax, 0FFFFFFFFFFFFFD99h
  000000014061B50D  imul    rcx, 0FFFFFFFFFFFFFD98h
  000000014061B514  add     rcx, rax
  000000014061B517  mov     [rsp+3F0h+var_368], rcx
  000000014061B51F  imul    eax, r12d, 0E9953C8h
  000000014061B526  add     rax, rsp
  000000014061B529  add     rax, 3F0h
  000000014061B52F  imul    rax, r10
  000000014061B533  mov     rsi, rbp
  000000014061B536  imul    rsi, rbx
  000000014061B53A  mov     rcx, rax
  000000014061B53D  and     rcx, rsi
  000000014061B540  not     rax
  000000014061B543  not     rsi
  000000014061B546  and     rsi, rax
  000000014061B549  mov     [rsp+3F0h+var_198], rsi
  000000014061B551  not     rcx
  000000014061B554  not     rsi
  000000014061B557  and     rsi, rcx
  000000014061B55A  not     rsi
  000000014061B55D  add     rsi, rcx
  000000014061B560  mov     [rsp+3F0h+var_1A0], rsi
  000000014061B568  mov     rax, [rsp+3F0h+var_290]
  000000014061B570  imul    rax, r14
  000000014061B574  mov     [rsp+3F0h+var_290], rax
  000000014061B57C  imul    r14, [rsp+3F0h+var_3A0]
  000000014061B582  mov     rax, [rsp+3F0h+var_398]
  000000014061B587  add     rax, rsp
  000000014061B58A  add     rax, 3F0h
  000000014061B590  imul    rax, rdi
  000000014061B594  not     rax
  000000014061B597  not     r14
  000000014061B59A  and     r14, rax
  000000014061B59D  not     r14
  000000014061B5A0  mov     rax, [r14]
  000000014061B5A3  mov     rdx, rax
  000000014061B5A6  mov     rcx, rax
  000000014061B5A9  mov     [rsp+3F0h+var_1C8], rax
  000000014061B5B1  not     rdx
  000000014061B5B4  mov     [rsp+3F0h+var_1D0], rdx
  000000014061B5BC  mov     rax, 0DAC2DFB0B91DD83Ah
  000000014061B5C6  imul    rax, r12
  000000014061B5CA  add     rax, [rsp+3F0h+var_2A0]
  000000014061B5D2  and     rcx, rax
  000000014061B5D5  not     rax
  000000014061B5D8  and     rax, rdx
  000000014061B5DB  not     rax
  000000014061B5DE  not     rcx
  000000014061B5E1  and     rcx, rax
  000000014061B5E4  mov     rax, 0BD40B186949EBB4Ah
  000000014061B5EE  imul    rax, r12
  000000014061B5F2  add     rcx, rax
  000000014061B5F5  mov     rax, rcx
  000000014061B5F8  mov     r11, rcx
  000000014061B5FB  not     rax
  000000014061B5FE  mov     r10, rax
  000000014061B601  mov     [rsp+3F0h+var_3D0], rax
  000000014061B606  mov     r9, 581910D91956B32Fh
  000000014061B610  mov     [rsp+3F0h+var_288], r12
  000000014061B618  imul    r9, r12
  000000014061B61C  mov     r14, 0DCD625DC91DC38FDh
  000000014061B626  imul    r14, r12
  000000014061B62A  mov     rax, 76C9BD9CFE355090h
  000000014061B634  imul    rax, r12
  000000014061B638  mov     rbx, rax
  000000014061B63B  mov     rsi, rax
  000000014061B63E  mov     [rsp+3F0h+var_3C8], rax
  000000014061B643  not     rbx
  000000014061B646  mov     rax, 601B8103378B21B7h
  000000014061B650  imul    rax, r12
  000000014061B654  mov     r13, rax
  000000014061B657  mov     r8, rax
  000000014061B65A  not     r13
  000000014061B65D  mov     rax, rbx
  000000014061B660  and     rax, r13
  000000014061B663  mov     [rsp+3F0h+var_1F0], rax
  000000014061B66B  not     rax
  000000014061B66E  and     rax, r14
  000000014061B671  not     rax
  000000014061B674  mov     rdx, r9
  000000014061B677  and     rdx, r10
  000000014061B67A  mov     [rsp+3F0h+var_1F8], rdx
  000000014061B682  and     rax, rdx
  000000014061B685  mov     rcx, 0BE343E3B51E54AD9h
  000000014061B68F  imul    rcx, rax
  000000014061B693  mov     rax, rbx
  000000014061B696  and     rax, rdx
  000000014061B699  not     rax
  000000014061B69C  not     rdx
  000000014061B69F  and     rdx, rsi
  000000014061B6A2  not     rdx
  000000014061B6A5  and     rdx, rax
  000000014061B6A8  not     rdx
  000000014061B6AB  and     rdx, r14
  000000014061B6AE  mov     rax, r13
  000000014061B6B1  and     rax, rdx
  000000014061B6B4  not     rax
  000000014061B6B7  not     rdx
  000000014061B6BA  and     rdx, r8
  000000014061B6BD  mov     r12, r8
  000000014061B6C0  mov     [rsp+3F0h+var_3F0], r8
  000000014061B6C4  not     rdx
  000000014061B6C7  and     rdx, rax
  000000014061B6CA  mov     rax, 168F9F57B0979EE7h
  000000014061B6D4  imul    rax, rdx
  000000014061B6D8  mov     r8, r9
  000000014061B6DB  and     r8, r13
  000000014061B6DE  mov     rdx, r14
  000000014061B6E1  not     rdx
  000000014061B6E4  mov     r15, rbx
  000000014061B6E7  and     r15, rdx
  000000014061B6EA  mov     rbp, rdx
  000000014061B6ED  mov     rdx, r15
  000000014061B6F0  not     rdx
  000000014061B6F3  and     r8, rdx
  000000014061B6F6  not     r8
  000000014061B6F9  and     r8, r11
  000000014061B6FC  mov     rdx, 6CCE5553C2BDC8Ch
  000000014061B706  imul    rdx, r8
  000000014061B70A  add     rdx, rcx
  000000014061B70D  mov     r10, r9
  000000014061B710  mov     rsi, r9
  000000014061B713  not     rsi
  000000014061B716  mov     [rsp+3F0h+var_3A0], rsi
  000000014061B71B  and     rsi, r13
  000000014061B71E  mov     rdi, rsi
  000000014061B721  not     rdi
  000000014061B724  mov     rcx, r9
  000000014061B727  mov     [rsp+3F0h+var_3D8], r9
  000000014061B72C  and     rcx, r12
  000000014061B72F  mov     [rsp+3F0h+var_398], rcx
  000000014061B734  not     rcx
  000000014061B737  and     rcx, rdi
  000000014061B73A  not     rcx
  000000014061B73D  mov     r9, r11
  000000014061B740  and     rcx, r11
  000000014061B743  mov     r8, r14
  000000014061B746  and     r8, rcx
  000000014061B749  not     rcx
  000000014061B74C  and     rcx, rbp
  000000014061B74F  not     rcx
  000000014061B752  not     r8
  000000014061B755  and     r8, rcx
  000000014061B758  not     r8
  000000014061B75B  and     r8, rbx
  000000014061B75E  mov     rcx, 3FDA7E2E5883026Ch
  000000014061B768  imul    rcx, r8
  000000014061B76C  add     rcx, rdx
  000000014061B76F  add     rcx, rax
  000000014061B772  mov     r11, rbp
  000000014061B775  mov     r12, rbp
  000000014061B778  and     r11, [rsp+3F0h+var_3D0]
  000000014061B77D  mov     rax, r11
  000000014061B780  not     rax
  000000014061B783  mov     rdx, r14
  000000014061B786  and     rdx, r9
  000000014061B789  not     rdx
  000000014061B78C  and     rdx, rax
  000000014061B78F  mov     [rsp+3F0h+var_210], rdx
  000000014061B797  not     rdx
  000000014061B79A  mov     [rsp+3F0h+var_218], rdx
  000000014061B7A2  mov     rax, r10
  000000014061B7A5  and     rax, rdx
  000000014061B7A8  mov     r8, rbx
  000000014061B7AB  mov     [rsp+3F0h+var_390], rbx
  000000014061B7B0  mov     rdx, rbx
  000000014061B7B3  and     rdx, rax
  000000014061B7B6  not     rdx
  000000014061B7B9  not     rax
  000000014061B7BC  mov     r10, [rsp+3F0h+var_3C8]
  000000014061B7C1  and     rax, r10
  000000014061B7C4  not     rax
  000000014061B7C7  and     rax, rdx
  000000014061B7CA  not     rax
  000000014061B7CD  mov     rbx, r13
  000000014061B7D0  and     rax, r13
  000000014061B7D3  mov     rdx, 6E05B68A8CFBBE2Eh
  000000014061B7DD  imul    rdx, rax
  000000014061B7E1  mov     rax, r8
  000000014061B7E4  mov     r13, [rsp+3F0h+var_3A0]
  000000014061B7E9  and     rax, r13
  000000014061B7EC  mov     [rsp+3F0h+var_200], rax
  000000014061B7F4  mov     rbp, r14
  000000014061B7F7  and     rbp, rbx
  000000014061B7FA  mov     [rsp+3F0h+var_3E0], rbp
  000000014061B7FF  mov     r8, rax
  000000014061B802  not     r8
  000000014061B805  mov     [rsp+3F0h+var_308], r8
  000000014061B80D  mov     rax, r9
  000000014061B810  and     rax, r8
  000000014061B813  not     rax
  000000014061B816  and     rax, rbp
  000000014061B819  mov     r8, 0A7C696E04C4FC6BAh
  000000014061B823  imul    r8, rax
  000000014061B827  add     r8, rdx
  000000014061B82A  add     r8, rcx
  000000014061B82D  mov     [rsp+3F0h+var_220], r8
  000000014061B835  mov     [rsp+3F0h+var_3E8], r12
  000000014061B83A  mov     rax, r12
  000000014061B83D  and     rax, rbx
  000000014061B840  mov     rdx, rbx
  000000014061B843  mov     [rsp+3F0h+var_3B8], rbx
  000000014061B848  not     rax
  000000014061B84B  mov     rcx, r14
  000000014061B84E  and     rcx, [rsp+3F0h+var_3F0]
  000000014061B852  mov     [rsp+3F0h+var_208], rcx
  000000014061B85A  not     rcx
  000000014061B85D  and     rcx, rax
  000000014061B860  mov     r8, [rsp+3F0h+var_3D8]
  000000014061B865  mov     rax, r8
  000000014061B868  and     rax, rcx
  000000014061B86B  not     rcx
  000000014061B86E  and     rcx, r13
  000000014061B871  not     rcx
  000000014061B874  not     rax
  000000014061B877  and     rax, rcx
  000000014061B87A  mov     rbp, [rsp+3F0h+var_390]
  000000014061B87F  mov     rcx, rbp
  000000014061B882  and     rcx, rax
  000000014061B885  not     rcx
  000000014061B888  not     rax
  000000014061B88B  and     rax, r10
  000000014061B88E  not     rax
  000000014061B891  and     rax, rcx
  000000014061B894  mov     rcx, r9
  000000014061B897  and     rcx, rax
  000000014061B89A  not     rax
  000000014061B89D  mov     rbx, [rsp+3F0h+var_3D0]
  000000014061B8A2  and     rax, rbx
  000000014061B8A5  not     rax
  000000014061B8A8  not     rcx
  000000014061B8AB  and     rcx, rax
  000000014061B8AE  not     rcx
  000000014061B8B1  mov     rax, 0ED88B07A5EB070EEh
  000000014061B8BB  imul    rax, rcx
  000000014061B8BF  mov     rcx, r10
  000000014061B8C2  mov     r13, r10
  000000014061B8C5  and     rcx, r12
  000000014061B8C8  not     rcx
  000000014061B8CB  and     rcx, rdx
  000000014061B8CE  and     rcx, rbx
  000000014061B8D1  not     rcx
  000000014061B8D4  and     rcx, r8
  000000014061B8D7  mov     rdx, 0B59EA82F5380B0EDh
  000000014061B8E1  imul    rdx, rcx
  000000014061B8E5  add     rdx, rax
  000000014061B8E8  and     rdi, rbp
  000000014061B8EB  not     rdi
  000000014061B8EE  and     rsi, r10
  000000014061B8F1  not     rsi
  000000014061B8F4  and     rsi, rdi
  000000014061B8F7  not     rsi
  000000014061B8FA  and     rsi, r14
  000000014061B8FD  and     rsi, r9
  000000014061B900  mov     rdi, r9
  000000014061B903  mov     [rsp+3F0h+var_310], r9
  000000014061B90B  not     rsi
  000000014061B90E  mov     rax, 4A322A0E30C37F38h
  000000014061B918  imul    rax, rsi
  000000014061B91C  add     rax, rdx
  000000014061B91F  mov     rcx, r8
  000000014061B922  mov     r9, r8
  000000014061B925  and     rcx, r14
  000000014061B928  mov     rsi, r14
  000000014061B92B  mov     rdx, rbp
  000000014061B92E  and     rdx, rcx
  000000014061B931  not     rdx
  000000014061B934  not     rcx
  000000014061B937  and     rcx, r10
  000000014061B93A  not     rcx
  000000014061B93D  and     rcx, rdx
  000000014061B940  not     rcx
  000000014061B943  mov     r12, [rsp+3F0h+var_3F0]
  000000014061B947  and     rcx, r12
  000000014061B94A  not     rcx
  000000014061B94D  and     rcx, rbx
  000000014061B950  not     rcx
  000000014061B953  mov     r8, 0DCDDD7E40460F790h
  000000014061B95D  imul    r8, rcx
  000000014061B961  add     r8, rax
  000000014061B964  and     r11, r12
  000000014061B967  mov     r10, r12
  000000014061B96A  not     r11
  000000014061B96D  mov     rax, rbp
  000000014061B970  mov     r12, rbp
  000000014061B973  and     rax, r9
  000000014061B976  and     rax, r11
  000000014061B979  not     rax
  000000014061B97C  mov     rdx, 35494370976282EAh
  000000014061B986  imul    rdx, rax
  000000014061B98A  add     rdx, r8
  000000014061B98D  mov     rcx, [rsp+3F0h+var_3A0]
  000000014061B992  and     rcx, r14
  000000014061B995  mov     rax, rcx
  000000014061B998  not     rax
  000000014061B99B  mov     rbp, r9
  000000014061B99E  mov     r11, r9
  000000014061B9A1  and     rbp, [rsp+3F0h+var_3E8]
  000000014061B9A6  mov     r8, rbp
  000000014061B9A9  not     r8
  000000014061B9AC  and     r8, rax
  000000014061B9AF  and     r8, r13
  000000014061B9B2  mov     r9, rdi
  000000014061B9B5  and     r9, r8
  000000014061B9B8  not     r8
  000000014061B9BB  and     r8, rbx
  000000014061B9BE  not     r8
  000000014061B9C1  not     r9
  000000014061B9C4  and     r9, r8
  000000014061B9C7  mov     r8, r10
  000000014061B9CA  and     r8, r9
  000000014061B9CD  not     r9
  000000014061B9D0  mov     rdi, [rsp+3F0h+var_3B8]
  000000014061B9D5  and     r9, rdi
  000000014061B9D8  not     r9
  000000014061B9DB  not     r8
  000000014061B9DE  and     r8, r9
  000000014061B9E1  not     r8
  000000014061B9E4  mov     r9, 7AA0BD4E02C3AE66h
  000000014061B9EE  imul    r9, r8
  000000014061B9F2  add     r9, rdx
  000000014061B9F5  and     rcx, r12
  000000014061B9F8  not     rcx
  000000014061B9FB  and     rax, r13
  000000014061B9FE  mov     rdx, r13
  000000014061BA01  not     rax
  000000014061BA04  and     rax, rcx
  000000014061BA07  not     rax
  000000014061BA0A  and     rax, r10
  000000014061BA0D  not     rax
  000000014061BA10  and     rax, rbx
  000000014061BA13  mov     rcx, 0AA75830EB2088EFEh
  000000014061BA1D  imul    rcx, rax
  000000014061BA21  add     rcx, r9
  000000014061BA24  mov     [rsp+3F0h+var_228], rcx
  000000014061BA2C  and     r15, r11
  000000014061BA2F  mov     r9, r11
  000000014061BA32  mov     r13, r10
  000000014061BA35  and     r13, r15
  000000014061BA38  not     r15
  000000014061BA3B  and     r15, rdi
  000000014061BA3E  not     r15
  000000014061BA41  not     r13
  000000014061BA44  and     r13, r15
  000000014061BA47  and     rbp, rbx
  000000014061BA4A  mov     rax, rdi
  000000014061BA4D  and     rax, rbp
  000000014061BA50  not     rax
  000000014061BA53  not     rbp
  000000014061BA56  and     rbp, r10
  000000014061BA59  mov     r8, r10
  000000014061BA5C  not     rbp
  000000014061BA5F  and     rbp, rax
  000000014061BA62  mov     [rsp+3F0h+var_3A8], rbp
  000000014061BA67  mov     r11, rdx
  000000014061BA6A  mov     rax, rdx
  000000014061BA6D  and     rax, rdi
  000000014061BA70  mov     rcx, [rsp+3F0h+var_310]
  000000014061BA78  mov     rdx, rcx
  000000014061BA7B  and     rdx, rax
  000000014061BA7E  not     rax
  000000014061BA81  mov     rdi, r12
  000000014061BA84  mov     r10, r12
  000000014061BA87  and     r10, r8
  000000014061BA8A  mov     r12, r8
  000000014061BA8D  not     r10
  000000014061BA90  and     r10, rax
  000000014061BA93  mov     rax, rdi
  000000014061BA96  and     rax, r14
  000000014061BA99  mov     [rsp+3F0h+var_3B0], rax
  000000014061BA9E  mov     r15, r11
  000000014061BAA1  mov     r8, r11
  000000014061BAA4  mov     rdi, r9
  000000014061BAA7  and     r15, r9
  000000014061BAAA  and     rsi, r15
  000000014061BAAD  not     r15
  000000014061BAB0  mov     rbp, [rsp+3F0h+var_3E8]
  000000014061BAB5  mov     rax, rbp
  000000014061BAB8  and     rax, r15
  000000014061BABB  mov     r9, r15
  000000014061BABE  not     rax
  000000014061BAC1  not     rsi
  000000014061BAC4  and     rsi, rax
  000000014061BAC7  and     rdi, rcx
  000000014061BACA  mov     r15, rcx
  000000014061BACD  not     rdi
  000000014061BAD0  and     rdi, rbp
  000000014061BAD3  not     rdx
  000000014061BAD6  and     rdx, rbp
  000000014061BAD9  mov     [rsp+3F0h+var_3C0], rdx
  000000014061BADE  mov     rax, r10
  000000014061BAE1  not     r10
  000000014061BAE4  and     r10, rbp
  000000014061BAE7  and     rax, rbp
  000000014061BAEA  mov     r11, rax
  000000014061BAED  mov     rdx, [rsp+3F0h+var_308]
  000000014061BAF5  and     r9, rdx
  000000014061BAF8  not     r9
  000000014061BAFB  and     r9, rbp
  000000014061BAFE  mov     [rsp+3F0h+var_230], r9
  000000014061BB06  mov     rcx, [rsp+3F0h+var_398]
  000000014061BB0B  mov     [rsp+3F0h+var_238], rcx
  000000014061BB13  mov     r9, r8
  000000014061BB16  and     rcx, r8
  000000014061BB19  mov     rax, rbx
  000000014061BB1C  and     rcx, rbx
  000000014061BB1F  not     rcx
  000000014061BB22  and     rcx, rbp
  000000014061BB25  mov     [rsp+3F0h+var_398], rcx
  000000014061BB2A  mov     rcx, [rsp+3F0h+var_3E0]
  000000014061BB2F  not     rcx
  000000014061BB32  mov     rbx, rbp
  000000014061BB35  mov     [rsp+3F0h+var_350], rbp
  000000014061BB3D  and     rbp, r12
  000000014061BB40  not     rbp
  000000014061BB43  and     rbp, rcx
  000000014061BB46  not     r13
  000000014061BB49  and     r13, r15
  000000014061BB4C  mov     [rsp+3F0h+var_250], r13
  000000014061BB54  and     rbx, r15
  000000014061BB57  mov     rcx, rax
  000000014061BB5A  and     rcx, rsi
  000000014061BB5D  mov     [rsp+3F0h+var_240], rcx
  000000014061BB65  not     rsi
  000000014061BB68  and     rsi, r15
  000000014061BB6B  mov     [rsp+3F0h+var_248], rsi
  000000014061BB73  and     r11, r15
  000000014061BB76  mov     [rsp+3F0h+var_3E0], r11
  000000014061BB7B  not     rbp
  000000014061BB7E  and     rbp, r15
  000000014061BB81  mov     [rsp+3F0h+var_3E8], rbp
  000000014061BB86  mov     r11, r15
  000000014061BB89  and     r11, r10
  000000014061BB8C  not     r10
  000000014061BB8F  and     r10, rax
  000000014061BB92  mov     r8, rax
  000000014061BB95  not     r10
  000000014061BB98  not     r11
  000000014061BB9B  and     r11, r10
  000000014061BB9E  mov     rcx, [rsp+3F0h+var_3B8]
  000000014061BBA3  mov     rsi, rcx
  000000014061BBA6  and     rsi, rdx
  000000014061BBA9  mov     rdx, r9
  000000014061BBAC  mov     rax, r9
  000000014061BBAF  and     rax, rdi
  000000014061BBB2  not     rdi
  000000014061BBB5  mov     r9, [rsp+3F0h+var_390]
  000000014061BBBA  and     rdi, r9
  000000014061BBBD  mov     [rsp+3F0h+var_310], rdi
  000000014061BBC5  mov     r10, [rsp+3F0h+var_3A8]
  000000014061BBCA  not     r10
  000000014061BBCD  and     r10, r9
  000000014061BBD0  mov     [rsp+3F0h+var_3A8], r10
  000000014061BBD5  and     r14, r8
  000000014061BBD8  and     rsi, r14
  000000014061BBDB  mov     [rsp+3F0h+var_308], rsi
  000000014061BBE3  mov     r13, r14
  000000014061BBE6  not     r13
  000000014061BBE9  not     rbx
  000000014061BBEC  and     rbx, r13
  000000014061BBEF  not     rbx
  000000014061BBF2  and     rbx, rcx
  000000014061BBF5  not     rbx
  000000014061BBF8  mov     rsi, [rsp+3F0h+var_3A0]
  000000014061BBFD  and     rbx, rsi
  000000014061BC00  not     rbx
  000000014061BC03  and     rbx, r9
  000000014061BC06  mov     r14, [rsp+3F0h+var_218]
  000000014061BC0E  and     r9, r14
  000000014061BC11  mov     rbp, rsi
  000000014061BC14  and     rbp, r14
  000000014061BC17  and     r14, rcx
  000000014061BC1A  mov     rdi, rcx
  000000014061BC1D  mov     r10, [rsp+3F0h+var_3D8]
  000000014061BC22  mov     r8, r10
  000000014061BC25  mov     r15, [rsp+3F0h+var_210]
  000000014061BC2D  and     r8, r15
  000000014061BC30  not     r14
  000000014061BC33  and     r15, r12
  000000014061BC36  not     r15
  000000014061BC39  and     r15, rdx
  000000014061BC3C  and     r15, r14
  000000014061BC3F  mov     r12, r15
  000000014061BC42  mov     rcx, [rsp+3F0h+var_3B0]
  000000014061BC47  not     rcx
  000000014061BC4A  and     rcx, rsi
  000000014061BC4D  mov     [rsp+3F0h+var_3B0], rcx
  000000014061BC52  mov     r14, r10
  000000014061BC55  and     r14, r11
  000000014061BC58  not     r11
  000000014061BC5B  and     r11, rsi
  000000014061BC5E  and     [rsp+3F0h+var_350], rsi
  000000014061BC66  mov     rdx, rsi
  000000014061BC69  mov     r15, r10
  000000014061BC6C  mov     rcx, [rsp+3F0h+var_3E0]
  000000014061BC71  and     r15, rcx
  000000014061BC74  not     rcx
  000000014061BC77  and     rcx, rsi
  000000014061BC7A  mov     [rsp+3F0h+var_3E0], rcx
  000000014061BC7F  mov     rcx, [rsp+3F0h+var_3C0]
  000000014061BC84  and     rsi, rcx
  000000014061BC87  not     rcx
  000000014061BC8A  and     rcx, r10
  000000014061BC8D  mov     [rsp+3F0h+var_3C0], rcx
  000000014061BC92  and     r10, r12
  000000014061BC95  mov     [rsp+3F0h+var_3D8], r10
  000000014061BC9A  not     r12
  000000014061BC9D  and     r12, rdx
  000000014061BCA0  not     r9
  000000014061BCA3  mov     r10, [rsp+3F0h+var_3F0]
  000000014061BCA7  and     rdx, r10
  000000014061BCAA  and     rdx, r9
  000000014061BCAD  mov     r9, 633FA4B588F46A5Ah
  000000014061BCB7  imul    r9, rdx
  000000014061BCBB  add     r9, [rsp+3F0h+var_228]
  000000014061BCC3  mov     rcx, [rsp+3F0h+var_310]
  000000014061BCCB  not     rcx
  000000014061BCCE  not     rax
  000000014061BCD1  and     rax, rcx
  000000014061BCD4  mov     rdx, rdi
  000000014061BCD7  and     rdx, rax
  000000014061BCDA  not     rdx
  000000014061BCDD  not     rax
  000000014061BCE0  and     rax, r10
  000000014061BCE3  not     rax
  000000014061BCE6  and     rax, rdx
  000000014061BCE9  not     rax
  000000014061BCEC  mov     rdx, 44530CA1A1A65E27h
  000000014061BCF6  imul    rdx, rax
  000000014061BCFA  add     rdx, r9
  000000014061BCFD  mov     rcx, [rsp+3F0h+var_250]
  000000014061BD05  not     rcx
  000000014061BD08  mov     rax, 0D3A4133D761CDC30h
  000000014061BD12  imul    rax, rcx
  000000014061BD16  add     rax, rdx
  000000014061BD19  add     rax, [rsp+3F0h+var_220]
  000000014061BD21  mov     rcx, [rsp+3F0h+var_238]
  000000014061BD29  and     rcx, r13
  000000014061BD2C  not     rcx
  000000014061BD2F  and     rcx, [rsp+3F0h+var_3C8]
  000000014061BD34  not     rcx
  000000014061BD37  mov     rdx, 86E22053270D2D4Ah
  000000014061BD41  imul    rdx, rcx
  000000014061BD45  mov     r10, [rsp+3F0h+var_3B0]
  000000014061BD4A  and     r10, [rsp+3F0h+var_3D0]
  000000014061BD4F  mov     r13, [rsp+3F0h+var_3F0]
  000000014061BD53  mov     r9, r13
  000000014061BD56  and     r9, r10
  000000014061BD59  not     r10
  000000014061BD5C  and     r10, rdi
  000000014061BD5F  not     r10
  000000014061BD62  not     r9
  000000014061BD65  and     r9, r10
  000000014061BD68  not     r9
  000000014061BD6B  mov     rdi, 988BBCD083EC6F82h
  000000014061BD75  imul    rdi, r9
  000000014061BD79  add     rdi, rdx
  000000014061BD7C  mov     rdx, 58C23AA080EA7A74h
  000000014061BD86  imul    rdx, [rsp+3F0h+var_3A8]
  000000014061BD8C  add     rdx, rdi
  000000014061BD8F  not     rsi
  000000014061BD92  mov     r10, [rsp+3F0h+var_3C0]
  000000014061BD97  not     r10
  000000014061BD9A  and     r10, rsi
  000000014061BD9D  not     r10
  000000014061BDA0  mov     r9, 0BF25CC5C83BB5EA1h
  000000014061BDAA  imul    r9, r10
  000000014061BDAE  add     r9, rdx
  000000014061BDB1  not     r11
  000000014061BDB4  not     r14
  000000014061BDB7  and     r14, r11
  000000014061BDBA  mov     rdx, 9512E3D25E8AB2BAh
  000000014061BDC4  imul    rdx, r14
  000000014061BDC8  add     rdx, r9
  000000014061BDCB  mov     rcx, 856125CE3F9FFDBEh
  000000014061BDD5  imul    rcx, rbx
  000000014061BDD9  add     rcx, rdx
  000000014061BDDC  not     rbp
  000000014061BDDF  not     r8
  000000014061BDE2  and     r8, rbp
  000000014061BDE5  mov     rdx, [rsp+3F0h+var_240]
  000000014061BDED  not     rdx
  000000014061BDF0  mov     r9, [rsp+3F0h+var_248]
  000000014061BDF8  not     r9
  000000014061BDFB  and     r9, rdx
  000000014061BDFE  mov     rdx, r13
  000000014061BE01  and     rdx, r9
  000000014061BE04  not     r9
  000000014061BE07  mov     r11, [rsp+3F0h+var_3B8]
  000000014061BE0C  and     r9, r11
  000000014061BE0F  mov     r10, r9
  000000014061BE12  mov     r9, [rsp+3F0h+var_230]
  000000014061BE1A  not     r9
  000000014061BE1D  mov     rdi, [rsp+3F0h+var_3D0]
  000000014061BE22  and     r9, rdi
  000000014061BE25  not     r9
  000000014061BE28  and     r9, r11
  000000014061BE2B  mov     rsi, r9
  000000014061BE2E  mov     r9, r11
  000000014061BE31  and     r9, r8
  000000014061BE34  not     r8
  000000014061BE37  and     r8, r13
  000000014061BE3A  not     r9
  000000014061BE3D  not     r8
  000000014061BE40  and     r8, r9
  000000014061BE43  not     r8
  000000014061BE46  mov     r11, [rsp+3F0h+var_3C8]
  000000014061BE4B  and     r8, r11
  000000014061BE4E  mov     r9, 7367551FDD34A6F4h
  000000014061BE58  imul    r9, r8
  000000014061BE5C  add     r9, rcx
  000000014061BE5F  add     r9, rax
  000000014061BE62  mov     rax, [rsp+3F0h+var_1F0]
  000000014061BE6A  and     rax, rdi
  000000014061BE6D  not     rax
  000000014061BE70  mov     rcx, [rsp+3F0h+var_350]
  000000014061BE78  and     rcx, rax
  000000014061BE7B  mov     rax, 440973538477241Fh
  000000014061BE85  imul    rax, rcx
  000000014061BE89  mov     r8, [rsp+3F0h+var_308]
  000000014061BE91  not     r8
  000000014061BE94  mov     rcx, 56F01A5C72BF604Fh
  000000014061BE9E  imul    rcx, r8
  000000014061BEA2  add     rcx, rax
  000000014061BEA5  not     r10
  000000014061BEA8  not     rdx
  000000014061BEAB  and     rdx, r10
  000000014061BEAE  not     rdx
  000000014061BEB1  mov     rax, 0CC8ABFEFB92C4368h
  000000014061BEBB  imul    rax, rdx
  000000014061BEBF  add     rax, rcx
  000000014061BEC2  mov     rdx, [rsp+3F0h+var_1F8]
  000000014061BECA  and     rdx, r11
  000000014061BECD  not     rdx
  000000014061BED0  and     rdx, [rsp+3F0h+var_208]
  000000014061BED8  not     rdx
  000000014061BEDB  mov     rcx, 44E8225A1E687E5Ah
  000000014061BEE5  imul    rcx, rdx
  000000014061BEE9  add     rcx, rax
  000000014061BEEC  mov     rax, [rsp+3F0h+var_3E0]
  000000014061BEF1  not     rax
  000000014061BEF4  not     r15
  000000014061BEF7  and     r15, rax
  000000014061BEFA  not     r15
  000000014061BEFD  mov     rax, 5C32959F7B8BB08Bh
  000000014061BF07  imul    rax, r15
  000000014061BF0B  add     rax, rcx
  000000014061BF0E  mov     rcx, 0AEFA55B9AAB3C9B2h
  000000014061BF18  imul    rcx, rsi
  000000014061BF1C  add     rcx, rax
  000000014061BF1F  not     r12
  000000014061BF22  mov     rdx, [rsp+3F0h+var_3D8]
  000000014061BF27  not     rdx
  000000014061BF2A  and     rdx, r12
  000000014061BF2D  mov     rax, 0DA1754D460CA4765h
  000000014061BF37  imul    rax, rdx
  000000014061BF3B  add     rax, rcx
  000000014061BF3E  mov     rdx, [rsp+3F0h+var_398]
  000000014061BF43  not     rdx
  000000014061BF46  mov     rcx, 7286C2FD00DFA096h
  000000014061BF50  imul    rcx, rdx
  000000014061BF54  add     rcx, rax
  000000014061BF57  mov     rax, [rsp+3F0h+var_3E8]
  000000014061BF5C  and     rax, [rsp+3F0h+var_200]
  000000014061BF64  mov     rbx, 0D09C74DEE01778B4h
  000000014061BF6E  imul    rbx, rax
  000000014061BF72  add     rbx, rcx
  000000014061BF75  add     rbx, r9
  000000014061BF78  mov     r10, [rsp+3F0h+var_1E8]
  000000014061BF80  mov     eax, r10d
  000000014061BF83  mov     rdx, [rsp+3F0h+var_2D0]
  000000014061BF8B  and     eax, edx
  000000014061BF8D  lea     rax, [rax+rax*2]
  000000014061BF91  lea     r9, [rsp+3F0h]
  000000014061BF99  mov     ecx, r9d
  000000014061BF9C  and     ecx, edx
  000000014061BF9E  not     rcx
  000000014061BFA1  sub     rax, rcx
  000000014061BFA4  sub     rax, rcx
  000000014061BFA7  not     rdx
  000000014061BFAA  mov     r8, r10
  000000014061BFAD  and     r8, rdx
  000000014061BFB0  not     r8
  000000014061BFB3  and     r8, rcx
  000000014061BFB6  not     r8
  000000014061BFB9  lea     rax, [rax+r8*2]
  000000014061BFBD  and     rdx, r9
  000000014061BFC0  lea     r9, [rdx+rdx*2]
  000000014061BFC4  add     r9, rax
  000000014061BFC7  mov     rax, [rsp+3F0h+var_2E0]
  000000014061BFCF  mov     r12, [rsp+rax+3F0h]
  000000014061BFD7  imul    r9, [rsp+3F0h+var_2A8]
  000000014061BFE0  mov     rax, r9
  000000014061BFE3  not     rax
  000000014061BFE6  mov     rdx, [rsp+3F0h+var_2F0]
  000000014061BFEE  lea     r14, [rsp+rdx+3F0h+var_3F0]
  000000014061BFF2  add     r14, 3F0h
  000000014061BFF9  mov     rbp, [rsp+3F0h+var_2B8]
  000000014061C001  imul    r14, rbp
  000000014061C005  mov     r10, r12
  000000014061C008  and     r10, r14
  000000014061C00B  mov     r11, rax
  000000014061C00E  and     r11, r10
  000000014061C011  not     r10
  000000014061C014  mov     rsi, r12
  000000014061C017  not     rsi
  000000014061C01A  not     r14
  000000014061C01D  and     rsi, r14
  000000014061C020  not     rsi
  000000014061C023  and     rsi, r10
  000000014061C026  mov     rdi, r11
  000000014061C029  not     rdi
  000000014061C02C  and     r10, r9
  000000014061C02F  not     r10
  000000014061C032  and     r10, rdi
  000000014061C035  and     rsi, rax
  000000014061C038  add     r10, r10
  000000014061C03B  sub     rsi, r10
  000000014061C03E  mov     r10, r12
  000000014061C041  and     r10, r14
  000000014061C044  mov     rdi, r10
  000000014061C047  not     rdi
  000000014061C04A  and     rdi, rax
  000000014061C04D  add     rdi, rsi
  000000014061C050  and     r10, r9
  000000014061C053  not     r10
  000000014061C056  lea     rcx, [rdi+r10*2]
  000000014061C05A  lea     r9, [r11+r11*2]
  000000014061C05E  sub     rcx, r9
  000000014061C061  mov     [rsp+3F0h+var_3E8], rcx
  000000014061C066  and     r14, rax
  000000014061C069  mov     rax, [rsp+3F0h+var_2F8]
  000000014061C071  lea     rcx, [rsp+rax+3F0h+var_3F0]
  000000014061C075  add     rcx, 3F0h
  000000014061C07C  mov     rax, [rsp+3F0h+var_300]
  000000014061C084  mov     r8, [rsp+rax+3F0h]
  000000014061C08C  mov     rax, [rsp+3F0h+var_2D8]
  000000014061C094  mov     rsi, [rsp+rax+3F0h]
  000000014061C09C  mov     [rsp+3F0h+var_2E0], rsi
  000000014061C0A4  mov     rdx, [rsp+3F0h+var_2A0]
  000000014061C0AC  mov     r9, rdx
  000000014061C0AF  not     r9
  000000014061C0B2  mov     [rsp+3F0h+var_3D0], r9
  000000014061C0B7  mov     rax, 0FFFFFFFEBFF53B9Ch
  000000014061C0C1  imul    r9, rax
  000000014061C0C5  mov     [rsp+3F0h+var_2F0], r9
  000000014061C0CD  or      rax, 1
  000000014061C0D1  imul    rax, rdx
  000000014061C0D5  mov     [rsp+3F0h+var_300], rax
  000000014061C0DD  mov     rax, rdx
  000000014061C0E0  mov     r13, 0DB48FFB0B4FA4D64h
  000000014061C0EA  mov     rdx, [rsp+3F0h+var_288]
  000000014061C0F2  imul    r13, rdx
  000000014061C0F6  mov     r9, [rsp+3F0h+var_370]
  000000014061C0FE  imul    r9, [rsp+3F0h+var_360]
  000000014061C107  mov     r11, rsi
  000000014061C10A  and     r11, r9
  000000014061C10D  mov     [rsp+3F0h+var_2D8], r11
  000000014061C115  not     r9
  000000014061C118  mov     [rsp+3F0h+var_370], r9
  000000014061C120  not     rsi
  000000014061C123  and     rsi, r9
  000000014061C126  mov     r9, 0E4303153ACFBFFAFh
  000000014061C130  imul    r9, rdx
  000000014061C134  mov     [rsp+3F0h+var_350], r9
  000000014061C13C  mov     r15, 9C64257A357C2935h
  000000014061C146  imul    r15, rdx
  000000014061C14A  mov     r9, [rsp+3F0h+var_330]
  000000014061C152  or      [rsp+3F0h+var_328], r9
  000000014061C15A  mov     r10, [rsp+3F0h+var_340]
  000000014061C162  and     r10, [rsp+3F0h+var_338]
  000000014061C16A  mov     r9, [rsp+3F0h+var_378]
  000000014061C16F  mov     r11, r9
  000000014061C172  and     r11, [rsp+3F0h+var_348]
  000000014061C17A  mov     [rsp+3F0h+var_390], r11
  000000014061C17F  mov     r11, rax
  000000014061C182  and     r11, [rsp+3F0h+var_318]
  000000014061C18A  mov     [rsp+3F0h+var_398], r11
  000000014061C18F  mov     r11, [rsp+3F0h+var_380]
  000000014061C194  not     r11
  000000014061C197  mov     [rsp+3F0h+var_380], r11
  000000014061C19C  mov     rdi, [rsp+3F0h+var_388]
  000000014061C1A1  not     rdi
  000000014061C1A4  and     rdi, r11
  000000014061C1A7  mov     [rsp+3F0h+var_388], rdi
  000000014061C1AC  mov     r11, rbp
  000000014061C1AF  mov     rdi, [rsp+3F0h+var_368]
  000000014061C1B7  imul    rdi, rbp
  000000014061C1BB  mov     [rsp+3F0h+var_368], rdi
  000000014061C1C3  mov     rdi, 0C2651DE96641D37Fh
  000000014061C1CD  imul    rdi, rdx
  000000014061C1D1  mov     [rsp+3F0h+var_3A0], rdi
  000000014061C1D6  mov     rdi, 0D7F7EECFFF8C03BFh
  000000014061C1E0  imul    rdi, rdx
  000000014061C1E4  mov     [rsp+3F0h+var_3C0], rdi
  000000014061C1E9  mov     rdi, 4DBA03D5A332E660h
  000000014061C1F3  imul    rdi, rdx
  000000014061C1F7  mov     [rsp+3F0h+var_3E0], rdi
  000000014061C1FC  mov     rdi, 0B9436763A1848221h
  000000014061C206  imul    rdi, rdx
  000000014061C20A  mov     [rsp+3F0h+var_3D8], rdi
  000000014061C20F  mov     rdi, 8128CAA074591D5Fh
  000000014061C219  imul    rdi, rdx
  000000014061C21D  mov     rbp, rdx
  000000014061C220  imul    rbx, r11
  000000014061C224  mov     [rsp+3F0h+var_2F8], r8
  000000014061C22C  mov     rdx, r8
  000000014061C22F  and     rdx, rbx
  000000014061C232  mov     [rsp+3F0h+var_3B8], rdx
  000000014061C237  not     rbx
  000000014061C23A  mov     [rsp+3F0h+var_3A8], rbx
  000000014061C23F  and     r8, rbx
  000000014061C242  mov     [rsp+3F0h+var_3C8], r8
  000000014061C247  not     r14
  000000014061C24A  and     r14, r12
  000000014061C24D  mov     [rsp+3F0h+var_2D0], r14
  000000014061C255  mov     r14, r12
  000000014061C258  mov     r8, rbp
  000000014061C25B  imul    ebp, r8d, 657CB8E0h
  000000014061C262  add     rbp, rsp
  000000014061C265  add     rbp, 3F0h
  000000014061C26C  bt      r9d, 1
  000000014061C271  cmovb   rcx, rbp
  000000014061C275  mov     [rsp+3F0h+var_3B0], rcx
  000000014061C27A  bt      dword ptr [rsp+3F0h+var_2C0], 9
  000000014061C283  mov     r9, [rsp+3F0h+var_1E0]
  000000014061C28B  lea     rcx, [rsp+r9+3F0h]
  000000014061C293  cmovb   rcx, rbp
  000000014061C297  mov     [rsp+3F0h+var_3F0], rcx
  000000014061C29B  mov     rdx, [rsp+3F0h+var_2C8]
  000000014061C2A3  mov     rcx, [rsp+rdx+3F0h]
  000000014061C2AB  mov     rdx, [rsp+3F0h+var_2E8]
  000000014061C2B3  mov     rdx, [rsp+rdx+3F0h]
  000000014061C2BB  mov     [rsp+3F0h+var_2E8], rdx
  000000014061C2C3  mov     rdx, [rsp+3F0h+var_320]
  000000014061C2CB  mov     rdx, [rsp+rdx+3F0h]
  000000014061C2D3  mov     [rsp+3F0h+var_2C8], rdx
  000000014061C2DB  mov     rdx, [rsp+3F0h+var_1D8]
  000000014061C2E3  mov     rdx, [rsp+rdx+3F0h]
  000000014061C2EB  mov     [rsp+3F0h+var_2C0], rdx
  000000014061C2F3  mov     rdx, [rsp+3F0h+var_1B0]
  000000014061C2FB  mov     rdx, [rsp+rdx+3F0h]
  000000014061C303  mov     [rsp+3F0h+var_320], rdx
  000000014061C30B  mov     rdx, [rsp+3F0h+var_188]
  000000014061C313  mov     rbp, [rsp+rdx+3F0h]
  000000014061C31B  mov     rdx, [rsp+3F0h+var_278]
  000000014061C323  mov     r12, [rsp+rdx+3F0h]
  000000014061C32B  mov     rdx, [rsp+3F0h+var_1A8]
  000000014061C333  mov     rbx, [rsp+rdx+3F0h]
  000000014061C33B  mov     r9, [rsp+r9+3F0h]
  000000014061C343  mov     rdx, 9FBDC5D856CA3E68h
  000000014061C34D  imul    rdx, r8
  000000014061C351  mov     r11d, [rax+r13]
  000000014061C355  mov     r8, rax
  000000014061C358  mov     [rax+rdx], r11d
  000000014061C35C  mov     rdx, [rsp+3F0h+var_2F0]
  000000014061C364  mov     rax, [rsp+3F0h+var_300]
  000000014061C36C  mov     dword ptr [rdx+rax], 0
  000000014061C373  mov     rax, 0D062BBFCC7A8070Ah
  000000014061C37D  mov     rax, 0CA1EDE21B47B7E0Dh
  000000014061C387  mov     rax, 0D062BBFCC7A8070Ah
  000000014061C391  mov     rax, 0CA1EDE21B47B7E0Dh
  000000014061C39B  mov     rax, 0D062BBFCC7A8070Ah
  000000014061C3A5  mov     rax, 0CA1EDE21B47B7E0Dh
  000000014061C3AF  test    rcx, 0
  000000014061C3B6  call    locret_14061C3C6  ; -> locret_14061C3C6
  000000014061C3BB  jp      loc_14061C3C7
  000000014061C3C1  jmp     loc_14061C05A
  000000014061C3C6  retn
  000000014061C3C7  nop
  000000014061C3C8  jmp     $+5
  000000014061C3CD  mov     rax, [rsp+3F0h+var_90]
  000000014061C3D5  mov     rdx, [rsp+3F0h+var_A0]
  000000014061C3DD  mov     [rax+rdx], r8
  000000014061C3E1  mov     rdx, [rsp+3F0h+var_58]
  000000014061C3E9  not     rdx
  000000014061C3EC  mov     rax, [rsp+3F0h+var_50]
  000000014061C3F4  mov     [rdx], rax
  000000014061C3F7  mov     rax, [rsp+3F0h+var_298]
  000000014061C3FF  not     rax
  000000014061C402  mov     rdx, [rsp+3F0h+var_2E8]
  000000014061C40A  mov     [rax], rdx
  000000014061C40D  mov     rax, [rsp+3F0h+var_60]
  000000014061C415  not     rax
  000000014061C418  mov     rdx, [rsp+3F0h+var_2C8]
  000000014061C420  mov     [rax], rdx
  000000014061C423  mov     rax, [rsp+3F0h+var_80]
  000000014061C42B  mov     rdx, [rsp+3F0h+var_88]
  000000014061C433  mov     r8, [rsp+3F0h+var_2C0]
  000000014061C43B  mov     [rax+rdx], r8
  000000014061C43F  mov     rax, [rsp+3F0h+var_98]
  000000014061C447  mov     rdx, [rsp+3F0h+var_B8]
  000000014061C44F  mov     r8, [rsp+3F0h+var_320]
  000000014061C457  mov     [rax+rdx], r8
  000000014061C45B  mov     rax, [rsp+3F0h+var_68]
  000000014061C463  not     rax
  000000014061C466  mov     r8, [rsp+3F0h+var_2F8]
  000000014061C46E  mov     [rax], r8
  000000014061C471  mov     rax, [rsp+3F0h+var_B0]
  000000014061C479  mov     rdx, [rsp+3F0h+var_C8]
  000000014061C481  mov     [rax+rdx], rcx
  000000014061C485  mov     rax, [rsp+3F0h+var_C0]
  000000014061C48D  lea     rax, [rsp+rax+3F0h]
  000000014061C495  mov     rdx, [rsp+3F0h+var_D0]
  000000014061C49D  mov     r13, [rsp+3F0h+var_D8]
  000000014061C4A5  mov     [rdx+r13], rax
  000000014061C4A9  mov     rax, [rsp+3F0h+var_E0]
  000000014061C4B1  mov     rdx, [rsp+3F0h+var_E8]
  000000014061C4B9  mov     [rax+rdx], r14
  000000014061C4BD  mov     rax, [rsp+3F0h+var_70]
  000000014061C4C5  not     rax
  000000014061C4C8  mov     rcx, [rsp+3F0h+var_78]
  000000014061C4D0  not     rcx
  000000014061C4D3  mov     [rcx], rax
  000000014061C4D6  mov     rax, [rsp+3F0h+var_F8]
  000000014061C4DE  mov     [rax], rbp
  000000014061C4E1  mov     rax, [rsp+3F0h+var_108]
  000000014061C4E9  mov     rdx, [rsp+3F0h+var_2E0]
  000000014061C4F1  mov     [rax], rdx
  000000014061C4F4  mov     rax, [rsp+3F0h+var_110]
  000000014061C4FC  mov     [rax], r12
  000000014061C4FF  mov     rcx, [rsp+3F0h+var_1C0]
  000000014061C507  not     rcx
  000000014061C50A  mov     r13, r11
  000000014061C50D  not     r13
  000000014061C510  and     rcx, r13
  000000014061C513  not     rcx
  000000014061C516  and     rcx, [rsp+3F0h+var_1B8]
  000000014061C51E  mov     rax, [rsp+3F0h+var_268]
  000000014061C526  and     rax, rcx
  000000014061C529  not     rcx
  000000014061C52C  and     rcx, [rsp+3F0h+var_260]
  000000014061C534  not     rcx
  000000014061C537  not     rax
  000000014061C53A  and     rax, rcx
  000000014061C53D  mov     rbp, rax
  000000014061C540  mov     ecx, [rsp+3F0h+var_358]
  000000014061C547  shl     rbp, cl
  000000014061C54A  mov     rcx, [rsp+3F0h+var_F0]
  000000014061C552  mov     [rcx], rbx
  000000014061C555  mov     rcx, [rsp+3F0h+var_100]
  000000014061C55D  mov     [rcx], r9
  000000014061C560  not     rbp
  000000014061C563  mov     ecx, [rsp+3F0h+var_354]
  000000014061C56A  shr     rax, cl
  000000014061C56D  not     rax
  000000014061C570  and     rax, rbp
  000000014061C573  not     rax
  000000014061C576  imul    rax, [rsp+3F0h+var_270]
  000000014061C57F  not     rax
  000000014061C582  mov     rcx, rax
  000000014061C585  and     rcx, rdx
  000000014061C588  and     rcx, [rsp+3F0h+var_370]
  000000014061C590  mov     rdx, [rsp+3F0h+var_2D8]
  000000014061C598  not     rdx
  000000014061C59B  and     rax, rdx
  000000014061C59E  not     rsi
  000000014061C5A1  mov     rbx, rcx
  000000014061C5A4  not     rbx
  000000014061C5A7  and     rsi, rax
  000000014061C5AA  lea     rsi, [rsi+rbx*2]
  000000014061C5AE  sub     rsi, rax
  000000014061C5B1  add     rcx, rsi
  000000014061C5B4  inc     rcx
  000000014061C5B7  mov     rax, [rsp+3F0h+var_118]
  000000014061C5BF  not     rax
  000000014061C5C2  mov     [rax], rcx
  000000014061C5C5  and     r15, r13
  000000014061C5C8  not     r15
  000000014061C5CB  and     r15, [rsp+3F0h+var_350]
  000000014061C5D3  imul    r15, [rsp+3F0h+var_280]
  000000014061C5DC  mov     rdx, [rsp+3F0h+var_290]
  000000014061C5E4  mov     rcx, rdx
  000000014061C5E7  not     rcx
  000000014061C5EA  mov     esi, r15d
  000000014061C5ED  and     esi, r11d
  000000014061C5F0  and     esi, edx
  000000014061C5F2  mov     rbx, r15
  000000014061C5F5  not     rbx
  000000014061C5F8  mov     r12, rbx
  000000014061C5FB  and     r12, rdx
  000000014061C5FE  not     r12
  000000014061C601  mov     ebp, ecx
  000000014061C603  and     ebp, r15d
  000000014061C606  not     ebp
  000000014061C608  and     ebp, r12d
  000000014061C60B  not     ebp
  000000014061C60D  and     ebp, r11d
  000000014061C610  add     rbp, rsi
  000000014061C613  mov     rsi, r15
  000000014061C616  and     rsi, rdx
  000000014061C619  mov     rax, r13
  000000014061C61C  and     rax, rsi
  000000014061C61F  not     rsi
  000000014061C622  and     rcx, rbx
  000000014061C625  not     rcx
  000000014061C628  and     rcx, rsi
  000000014061C62B  and     r12, r13
  000000014061C62E  lea     rax, [rax+rax*2]
  000000014061C632  add     rax, r12
  000000014061C635  not     rcx
  000000014061C638  and     rcx, r13
  000000014061C63B  not     rcx
  000000014061C63E  add     rax, rcx
  000000014061C641  and     ebx, r11d
  000000014061C644  not     rbx
  000000014061C647  and     r15, r13
  000000014061C64A  not     r15
  000000014061C64D  and     rbx, r15
  000000014061C650  not     rbx
  000000014061C653  and     rbx, rdx
  000000014061C656  sub     rax, rbx
  000000014061C659  add     rax, rbp
  000000014061C65C  and     r15, rdx
  000000014061C65F  add     rax, r15
  000000014061C662  inc     rax
  000000014061C665  mov     rdx, [rsp+3F0h+var_330]
  000000014061C66D  not     rdx
  000000014061C670  mov     rcx, [rsp+3F0h+var_328]
  000000014061C678  mov     [rcx+rdx*2+1], rax
  000000014061C67D  mov     rdx, [rsp+3F0h+var_340]
  000000014061C685  mov     eax, edx
  000000014061C687  mov     rsi, [rsp+3F0h+var_338]
  000000014061C68F  and     eax, esi
  000000014061C691  and     eax, r11d
  000000014061C694  mov     rcx, [rsp+3F0h+var_128]
  000000014061C69C  and     ecx, r11d
  000000014061C69F  not     rcx
  000000014061C6A2  and     rcx, rsi
  000000014061C6A5  not     rcx
  000000014061C6A8  add     rcx, rax
  000000014061C6AB  and     rdx, r13
  000000014061C6AE  and     rsi, rdx
  000000014061C6B1  not     rdx
  000000014061C6B4  and     rdx, [rsp+3F0h+var_130]
  000000014061C6BC  not     r10
  000000014061C6BF  and     r10, r13
  000000014061C6C2  add     r10, rcx
  000000014061C6C5  not     rsi
  000000014061C6C8  not     rdx
  000000014061C6CB  and     rdx, rsi
  000000014061C6CE  not     rdx
  000000014061C6D1  add     r10, rdx
  000000014061C6D4  add     rsi, rsi
  000000014061C6D7  sub     r10, rsi
  000000014061C6DA  mov     rax, [rsp+3F0h+var_120]
  000000014061C6E2  and     rax, r13
  000000014061C6E5  not     rax
  000000014061C6E8  lea     rax, [r10+rax*2]
  000000014061C6EC  inc     rax
  000000014061C6EF  imul    rax, [rsp+3F0h+var_2B8]
  000000014061C6F8  mov     rdx, [rsp+3F0h+var_390]
  000000014061C6FD  not     rdx
  000000014061C700  mov     rcx, [rsp+3F0h+var_140]
  000000014061C708  not     rcx
  000000014061C70B  and     rdx, rax
  000000014061C70E  mov     r9, rdx
  000000014061C711  and     rcx, rax
  000000014061C714  mov     rbp, rcx
  000000014061C717  mov     rcx, rax
  000000014061C71A  not     rcx
  000000014061C71D  mov     r15, [rsp+3F0h+var_138]
  000000014061C725  mov     r10, r15
  000000014061C728  and     r10, rcx
  000000014061C72B  mov     r12, [rsp+3F0h+var_348]
  000000014061C733  mov     rsi, r12
  000000014061C736  and     rsi, r10
  000000014061C739  not     rsi
  000000014061C73C  not     r10
  000000014061C73F  mov     rdx, [rsp+3F0h+var_378]
  000000014061C744  and     rdx, rax
  000000014061C747  mov     rbx, [rsp+3F0h+var_2B0]
  000000014061C74F  and     rax, rbx
  000000014061C752  and     rbx, r10
  000000014061C755  not     rbx
  000000014061C758  and     rbx, rsi
  000000014061C75B  mov     rsi, rdx
  000000014061C75E  not     rsi
  000000014061C761  and     rsi, r10
  000000014061C764  not     rsi
  000000014061C767  and     rsi, r12
  000000014061C76A  not     rsi
  000000014061C76D  add     rsi, rsi
  000000014061C770  sub     rsi, rbx
  000000014061C773  and     rcx, r12
  000000014061C776  not     rcx
  000000014061C779  not     rax
  000000014061C77C  and     rax, rcx
  000000014061C77F  mov     rcx, r15
  000000014061C782  and     rcx, rax
  000000014061C785  add     rcx, rbp
  000000014061C788  not     rax
  000000014061C78B  and     rax, r15
  000000014061C78E  add     rax, rcx
  000000014061C791  add     rax, rsi
  000000014061C794  and     rdx, r12
  000000014061C797  lea     rcx, [rdx+rdx*2]
  000000014061C79B  add     rcx, rax
  000000014061C79E  sub     rcx, r9
  000000014061C7A1  mov     rdx, [rsp+3F0h+var_150]
  000000014061C7A9  add     rdx, rdx
  000000014061C7AC  mov     rax, [rsp+3F0h+var_148]
  000000014061C7B4  sub     rax, rdx
  000000014061C7B7  inc     rcx
  000000014061C7BA  mov     [rax], rcx
  000000014061C7BD  mov     rax, [rsp+3F0h+var_190]
  000000014061C7C5  mov     rcx, [rsp+3F0h+var_380]
  000000014061C7CA  lea     rax, [rax+rcx*2]
  000000014061C7CE  mov     rcx, [rsp+3F0h+var_388]
  000000014061C7D3  not     rcx
  000000014061C7D6  lea     rcx, [rax+rcx*2]
  000000014061C7DA  mov     rdx, [rsp+3F0h+var_178]
  000000014061C7E2  mov     rax, rdx
  000000014061C7E5  not     rax
  000000014061C7E8  and     rax, r13
  000000014061C7EB  not     rax
  000000014061C7EE  and     edx, r11d
  000000014061C7F1  not     rdx
  000000014061C7F4  and     rdx, rax
  000000014061C7F7  mov     r12, rdx
  000000014061C7FA  mov     rax, r13
  000000014061C7FD  mov     r10, [rsp+3F0h+var_170]
  000000014061C805  and     rax, r10
  000000014061C808  mov     r9, r13
  000000014061C80B  mov     rbx, [rsp+3F0h+var_168]
  000000014061C813  and     r9, rbx
  000000014061C816  not     r9
  000000014061C819  and     r9, r10
  000000014061C81C  and     r10d, r11d
  000000014061C81F  mov     esi, r10d
  000000014061C822  not     r10
  000000014061C825  and     r10, rbx
  000000014061C828  and     rbx, rax
  000000014061C82B  not     rax
  000000014061C82E  mov     r15, [rsp+3F0h+var_160]
  000000014061C836  and     esi, r15d
  000000014061C839  mov     rdx, [rsp+3F0h+var_158]
  000000014061C841  and     edx, r11d
  000000014061C844  not     rdx
  000000014061C847  and     rdx, r15
  000000014061C84A  and     r15, rax
  000000014061C84D  not     r15
  000000014061C850  not     rbx
  000000014061C853  and     rbx, r15
  000000014061C856  and     rdx, rax
  000000014061C859  sub     rsi, rdx
  000000014061C85C  not     r9
  000000014061C85F  lea     rax, [rsi+r9*2]
  000000014061C863  add     r10, r10
  000000014061C866  sub     rax, r10
  000000014061C869  add     rax, rbx
  000000014061C86C  sub     rax, r12
  000000014061C86F  imul    rax, [rsp+3F0h+var_A8]
  000000014061C878  mov     r15, [rsp+3F0h+var_318]
  000000014061C880  mov     r9, r15
  000000014061C883  not     r9
  000000014061C886  mov     r10, rax
  000000014061C889  not     r10
  000000014061C88C  mov     rsi, r10
  000000014061C88F  and     rsi, r15
  000000014061C892  not     rsi
  000000014061C895  mov     rbx, rax
  000000014061C898  and     rbx, r9
  000000014061C89B  not     rbx
  000000014061C89E  and     rbx, rsi
  000000014061C8A1  mov     rdx, [rsp+3F0h+var_398]
  000000014061C8A6  not     rdx
  000000014061C8A9  and     rdx, rax
  000000014061C8AC  mov     r12, [rsp+3F0h+var_3D0]
  000000014061C8B1  mov     rsi, r12
  000000014061C8B4  and     rsi, r10
  000000014061C8B7  and     rax, r15
  000000014061C8BA  and     r15, rsi
  000000014061C8BD  not     rsi
  000000014061C8C0  and     rsi, r9
  000000014061C8C3  not     rsi
  000000014061C8C6  or      rsi, r15
  000000014061C8C9  not     rbx
  000000014061C8CC  mov     r15, [rsp+3F0h+var_2A0]
  000000014061C8D4  and     rbx, r15
  000000014061C8D7  add     rsi, rbx
  000000014061C8DA  and     r10, r9
  000000014061C8DD  not     r10
  000000014061C8E0  not     rax
  000000014061C8E3  and     rax, r10
  000000014061C8E6  mov     r9, r15
  000000014061C8E9  and     r9, rax
  000000014061C8EC  not     rax
  000000014061C8EF  and     rax, r12
  000000014061C8F2  not     rax
  000000014061C8F5  not     r9
  000000014061C8F8  and     r9, rax
  000000014061C8FB  add     r9, rsi
  000000014061C8FE  lea     rax, [rdx+r9]
  000000014061C902  inc     rax
  000000014061C905  mov     rdx, [rsp+3F0h+var_180]
  000000014061C90D  mov     [rdx+rcx+2], rax
  000000014061C912  mov     rax, [rsp+3F0h+var_198]
  000000014061C91A  add     rax, rax
  000000014061C91D  mov     rcx, [rsp+3F0h+var_1A0]
  000000014061C925  sub     rcx, rax
  000000014061C928  mov     rax, [rsp+3F0h+var_368]
  000000014061C930  mov     [rcx], rax
  000000014061C933  and     r13, [rsp+3F0h+var_1D0]
  000000014061C93B  not     r13
  000000014061C93E  mov     rax, [rsp+3F0h+var_1C8]
  000000014061C946  and     eax, r11d
  000000014061C949  not     rax
  000000014061C94C  and     rax, r13
  000000014061C94F  add     rax, [rsp+3F0h+var_3D8]
  000000014061C954  and     rdi, rax
  000000014061C957  not     rax
  000000014061C95A  and     rax, [rsp+3F0h+var_3E0]
  000000014061C95F  not     rdi
  000000014061C962  and     rdi, [rsp+3F0h+var_3C0]
  000000014061C967  not     rax
  000000014061C96A  and     rdi, rax
  000000014061C96D  not     rdi
  000000014061C970  and     rdi, [rsp+3F0h+var_3A0]
  000000014061C975  not     rdi
  000000014061C978  imul    rdi, [rsp+3F0h+var_2A8]
  000000014061C981  mov     rdx, [rsp+3F0h+var_3B8]
  000000014061C986  mov     rax, rdx
  000000014061C989  not     rax
  000000014061C98C  and     rax, rdi
  000000014061C98F  mov     rcx, rdi
  000000014061C992  and     rdi, rdx
  000000014061C995  mov     rdx, [rsp+3F0h+var_3C8]
  000000014061C99A  not     rdx
  000000014061C99D  not     r8
  000000014061C9A0  not     rcx
  000000014061C9A3  and     rdx, rcx
  000000014061C9A6  and     rcx, r8
  000000014061C9A9  and     rcx, [rsp+3F0h+var_3A8]
  000000014061C9AE  sub     rdi, rcx
  000000014061C9B1  add     rdi, rax
  000000014061C9B4  add     rdi, rdx
  000000014061C9B7  mov     rax, [rsp+3F0h+var_3E8]
  000000014061C9BC  mov     rcx, [rsp+3F0h+var_2D0]
  000000014061C9C4  mov     [rax+rcx*2+1], rdi
  000000014061C9C9  mov     rax, [rsp+3F0h+var_3B0]
  000000014061C9CE  mov     [rax], r11
  000000014061C9D1  mov     rax, [rsp+3F0h+var_258]
  000000014061C9D9  mov     rcx, [rsp+3F0h+var_3F0]
  000000014061C9DD  mov     [rcx], rax
  000000014061C9E0  mov     rcx, [rsp+3F0h+var_48]
  000000014061C9E8  add     rcx, r15
  000000014061C9EB  mov     rax, 78C7C8157AB60B24h
  000000014061C9F5  mov     rdx, [rsp+3F0h+var_288]
  000000014061C9FD  imul    rax, rdx
  000000014061CA01  add     rax, r15
  000000014061CA04  imul    rcx, [rsp+3F0h+var_360]
  000000014061CA0D  imul    rax, [rsp+3F0h+var_270]
  000000014061CA16  not     rcx
  000000014061CA19  not     rax
  000000014061CA1C  and     rax, rcx
  000000014061CA1F  not     rax
  000000014061CA22  imul    ecx, edx, 0EDE708C2h
  000000014061CA28  add     rsp, 3B0h
  000000014061CA2F  pop     rbx
  000000014061CA30  pop     rbp
  000000014061CA31  pop     rdi
  000000014061CA32  pop     rsi
  000000014061CA33  pop     r12
  000000014061CA35  pop     r13
  000000014061CA37  pop     r14
  000000014061CA39  pop     r15
  000000014061CA3B  jmp     rax

